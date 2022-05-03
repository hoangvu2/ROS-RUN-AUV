#!/usr/bin/env python3

import rospy
from utils.msg import MotorsCommand, BoardARM2Status, BoardARM1Status, ThrusterStatus, MassShifterStatus, PistonStatus, Odometry
from utils.srv import CommandLong, CommandLongResponse

import struct
import time
import can
import sys
import termios
from can.interfaces.robotell import robotellBus

motorsLocked = True
thrusterSpeed = 0.0
rudderAngle = 0.0
massShifterPosition = 0.0
pistonPosition = 0.0
count = 0
pitch = 0
temp1 = 0.0
count_thrust = 0
_ThrusterStatus = ThrusterStatus()
_BoardARM2Status = BoardARM2Status()
_MassShifterStatus = MassShifterStatus()
_PistonStatus = PistonStatus()
_BoardARM1Status = BoardARM1Status()


def check_sum(data):
    cs = 0
    for i in range(len(data)):
        cs = cs + data[i]
    cs = ~cs
    cs = (cs + 1) & 0xff
    return cs


def get_int(ba):
    return int.from_bytes(ba, 'big')

k=0
def send_one(bus):
    global thrusterSpeed, rudderAngle, massShifterPosition, pistonPosition, count,k,pitch
    if k ==1:
        thrusterSpeed = 0
    thruster_pwm =  thrusterSpeed/ 5
    rudder_pwm = (2600 - 1000) / 180 * (rudderAngle + 90) + 1000
    mass_shifter_pwm = 58 / 400 * (massShifterPosition + 200)
    piston_position_pwm = -pistonPosition*95/50
    
    global motorsLocked
    lock=motorsLocked
    #motorsLocked=True
    ids = [0x123, 0x122, 0x121, 0x121,0x122, 0x122, 0x122, 0x121]
    headers = [[79, 76, 82 if (thruster_pwm < 0) else 76], [82, 85, 68], [79, 76, 77], [
        79, 76, 80],[88,69,78], [67, 79, 78 if lock else 70], [69, 74, 83], [69, 74, 83]]
    values = [abs(thruster_pwm), abs(rudder_pwm), abs(
        mass_shifter_pwm), piston_position_pwm, -pitch, 0, 0, 0]
    #print(lock)
    for i in range(15):
        if (i < 8):
            #print(motorsLocked)
            #if motorsLocked==True and i != 4 and k==0:
            #    pass
            lock = True
            if lock==False or i ==6  or i==4:
                #rint(headers[i])
                k=1
                header = headers[i]
                ba = bytearray(struct.pack('>f', values[i]))
                payload = [header[0], header[1], header[2], get_int(
                    ba[0:1]), get_int(ba[1:2]), get_int(ba[2:3]), get_int(ba[3:4])]
                cs = check_sum(payload)
                payload.append(cs)
                frame = can.Message(
                    arbitration_id=ids[i], data=payload, is_extended_id=False)

                try:
                    bus.send(frame)
                except can.CanError:
                    print("Message not sent.")
            else:
                pass
        for i in range(9):
            try:
               frame, _ = bus._recv_internal(0)
            except:
               frame = None
               #rint(frame)
            if frame is not None:

                data = float(struct.unpack('>f', frame.data[3:7])[0])
                #pint( frame.arbitration_id)
                if frame.arbitration_id == 290:
                    if frame.data[1] ==75 and frame.data[0] == 80 :
                        _BoardARM2Status.keller_pa3_pressure = data*10.3326
                        _BoardARM2Status.header.stamp = rospy.Time.now()
                        pub_rudder.publish(_BoardARM2Status)
                        print("atm: " + str(data))

                    if frame.data[0] == 84:
                        _BoardARM2Status.keller_pa3_temperature = data
                        _BoardARM2Status.header.stamp = rospy.Time.now()
                        pub_rudder.publish(_BoardARM2Status)
                        print("temp: " + str(data))

                    if frame.data[1] == 80:
                        global temp1, count_thrust
                        data = data*500/1850
                        if data == 0:
                            count_thrust = count_thrust + 1
                            if count_thrust == 2:
                                temp1 = 0
                        else:
                            temp1 = data
                        _ThrusterStatus.motor_rspeed = thruster_pwm*5
                        _ThrusterStatus.header.stamp = rospy.Time.now()
                        pub_thruster.publish(_ThrusterStatus)

                if frame.arbitration_id == 290:
                    if data !=0 and frame.data[1]==82:
                        data = 120/1200 * (data) - 180
                        _BoardARM2Status.rudder_position = data
                        _BoardARM2Status.header.stamp = rospy.Time.now()
                        pub_rudder.publish(_BoardARM2Status)

                    if frame.data[1] == 69:
                        _BoardARM2Status.alarm_1_tail = frame.data[3]
                        _BoardARM2Status.alarm_2_tail = frame.data[4]
                        _BoardARM2Status.alarm_3_tail = frame.data[5]
                        _BoardARM2Status.header.stamp = rospy.Time.now()
                        pub_rudder.publish(_BoardARM2Status)

                if frame.arbitration_id == 289:
                    if frame.data[1] == 77:
                        data = 400/58 * data - 200
                        #print("mass shiffter: "+str(data))
                        _MassShifterStatus.position = data
                        _MassShifterStatus.header.stamp = rospy.Time.now()
                        pub_mass.publish(_MassShifterStatus)

                    if frame.data[1] == 80 and frame.data[0] == 80:
                        _PistonStatus.position = data/95*50
                        _PistonStatus.header.stamp = rospy.Time.now()
                        pub_piston.publish(_PistonStatus)
                    if frame.data[1] == 65:
                        _BoardARM1Status.altimeter_in_metres = data
                        _BoardARM1Status.header.stamp = rospy.Time.now()
                        pub_altimeter.publish(_BoardARM1Status)
                    if frame.data[1] == 69:
                        _BoardARM1Status.alarm_1_head = frame.data[3]
                        _BoardARM1Status.alarm_2_head = frame.data[4]
                        _BoardARM1Status.alarm_3_head = frame.data[5]
                        _BoardARM1Status.header.stamp = rospy.Time.now()
                        pub_altimeter.publish(_BoardARM1Status)



def onMotorsCmdCallBack():
    #global bus, thrusterSpeed, rudderAngle, massShifterPosition, pistonPosition,motorsLocked
    #thrusterSpeed = msg.thruster_speed
    #rudderAngle = msg.rudder_angle
    #massShifterPosition = msg.mass_shifter_position
    #pistonPosition = msg.piston_position
    #motorsLocked = msg.controll_lock
    send_one(bus)

def onOdomCallBack(msg):
    global pitch
    pitch = msg.orientation.y


def onSetArmingCallBack(req):
    global motorsLocked, thrusterSpeed
    if req.param1 == 1.0:
        motorsLocked = False
        send_one(bus)
        rospy.loginfo('Motors unlocked.')
    elif req.param1 == 0.0:
        motorsLocked = True
        thrusterSpeed = 0.0
        send_one(bus)
        rospy.loginfo('Motors locked.')
    res = CommandLongResponse(True, 0)
    return res


if __name__ == "__main__":
    settings = termios.tcgetattr(sys.stdin)

    rospy.init_node('can_transceiver')
    enabled = rospy.get_param('~enabled')
    port = rospy.get_param('~port')
    baudrate = rospy.get_param('~baudrate')
    bus = robotellBus(channel=port, ttyBaudrate=115200)
    pub_thruster = rospy.Publisher(
        'status/thruster', ThrusterStatus, queue_size=10)
    pub_rudder = rospy.Publisher(
        'status/board_arm2', BoardARM2Status, queue_size=10)
    pub_mass = rospy.Publisher(
        'status/mass_shifter', MassShifterStatus, queue_size=10)
    pub_piston = rospy.Publisher('status/piston', PistonStatus, queue_size=10)
    pub_altimeter = rospy.Publisher(
        'status/board_arm1', BoardARM1Status, queue_size=10)
    subpitch = rospy.Subscriber(
            'odom', Odometry, onOdomCallBack)
    while True:
        onMotorsCmdCallBack()
    #subMotorsCmd = rospy.Subscriber(
    #       'motors/cmd', MotorsCommand, onMotorsCmdCallBack)
    resSetArming = rospy.Service(
        'command/set_arming', CommandLong, onSetArmingCallBack)
    rospy.spin()
