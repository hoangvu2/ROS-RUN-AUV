#!/usr/bin/env python3
import serial
import time
import rospy
import random
from utils.msg import Odometry, BoardARM2Status
import struct

def convert(string):
    string = string[8:12] + string[0:8]
    an_integer = int(string, 16)

    if string[0:2] == "ff":
        an_integer = 281474976710655 - an_integer
        an_integer = -an_integer/4294967296

        return an_integer
    an_integer = an_integer/4294967296
    return an_integer


serialPort = serial.Serial(
    port="/dev/ttyUSB0", baudrate=115200, bytesize=8, timeout=None, parity=serial.PARITY_NONE, stopbits=serial.STOPBITS_ONE
)
serialPort_dvl = serial.Serial(
    port="/dev/ttyUSB2", baudrate=115200, bytesize=8, timeout=None, parity=serial.PARITY_NONE, stopbits=serial.STOPBITS_ONE
)
serialString = ""  # Used to hold data coming over UART
time.sleep(1)
roll = 0.0
pitch = 1.0
yaw = 0.0
sum_ = []
data_send = Odometry()
data_send_xyz = Odometry()
counter = 1
vx_DVL = 0
vy_DVL = 0
vz_DVL = 0

time_pre = 0 
delta_time = 0 


def boardARM2StatuscCallBack(data):
    data_send.position.z = data.keller_pa3_pressure


def Readframe():

    global roll, pitch, yaw, sum_,counter
    pub = rospy.Publisher('/imu', Odometry, queue_size=10)
    pub_xyz = rospy.Publisher('/odom/xyz', Odometry, queue_size=10)
    rospy.Subscriber("status/board_arm2", BoardARM2Status, boardARM2StatuscCallBack)
    rospy.init_node('imu_transmit', anonymous=True)
    #ate = rospy.Rate(10)
    counter = counter +1 
    #print(counter)
    if True:
        #counter== 2:
        #try
        #print("ket")
        if False:
            #print(counter
            #serialPort_dvl.flushInput() #flush input buffer, discarding all its contents
            #serialPort_dvl.flushOutput()
            counter = 0
            if serialPort_dvl.read(4).hex()== b"$Nav".hex():
                #print("stuck")
                serialString = serialPort_dvl.read(164)
                #print("dvl")
                #print(data_send)
                data_send.header.stamp = rospy.Time.now()
                data_send.linear_acceleration.x = abs((struct.unpack('<f', serialString[112:116]))[0])
                data_send.linear_acceleration.y = abs((struct.unpack('<f', serialString[116:120]))[0])
                data_send.linear_acceleration.z = abs((struct.unpack('<f', serialString[120:124]))[0])
                data_send.linear_velocity.x = (struct.unpack('<f', serialString[148:152])[0])
                data_send.linear_velocity.y = (struct.unpack('<f', serialString[152:156])[0])
                data_send.linear_velocity.z = (struct.unpack('<f', serialString[156:160])[0])
                #data_send_xyz.orientation.x = (struct.unpack('<f', serialString[4:8])[0])/180 *3.14
                #data_send_xyz.orientation.y = (struct.unpack('<f', serialString[8:12])[0])/180* 3.14
                #data_send_xyz.orientation.z = (struct.unpack('<f', serialString[12:16])[0])/180 * 3.14
                #print((struct.unpack('>f', serialString[12:16])[0]))


        #except:
        #    pass    

    if True: #counter == -1 or counter ==1 :
        #print("ddddd")
        serialPort.flushInput() #flush input buffer, discarding all its contents
        serialPort.flushOutput()#flush output buffer, aborting current output 
        #print(serialPort.readline())
        if serialPort.read(3) == b"$RQ":
            #print("True_xsen")
            try:
                serialString = serialPort.readline()
                data_send.header.stamp = rospy.Time.now()
                if ((int(serialString [1:5]) -4300 )* 0.1 * 3.14/180) > 3.14 or ((int(serialString [1:5]) -4300 )* 0.1 * 3.14/180)<-3.14:
                    pass
                else:
                    data_send.orientation.x = (int(serialString[1:5]) -4300 )* 0.1 * 3.14/180
                    #print((int(serialString[6:10]) -4300 )* 0.1 * 3.14/180)
                if ((int(serialString[6:10]) -4300 )* 0.1 * 3.14/180) > 3.14 or ((int(serialString [6:10]) -4300 )* 0.1 * 3.14/180) < -3.14:
                    pass
                else:
                    data_send.orientation.y =1.5*(int(serialString[6:10]) -4300 )* 0.1 * 3.14/180
                #print((int(serialString[11:15]) -4300 )* 0.1 * 3.14/180)
                if ((int(serialString[11:15]) -4300 )* 0.1 * 3.14/180>0):

                    data_send.orientation.z = -(((int(serialString[11:15])) -4300)* 0.1* 3.14/180 - 3.14) + 3.14
                    #print("pos "+ str(-(((int(serialString[11:15])) -4300)* 0.1* 3.14/180 - 3.14)))
                else:
                    
                    data_send.orientation.z = -(((int(serialString[11:15])) -4300)* 0.1* 3.14/180 + 3.14) + 3.14
                    #print("nev "+str(-(((int(serialString[11:15])) -4300)* 0.1* 3.14/180 + 3.14)))
                            


                #data_send.orientation.z =((if(int(serialString[11:15])>0) -(int(serialString[11:15]))else int(serialString[11:15])) -4300 )* 0.1* 3.14/180 + 3.14
            except:
                pass
    pub.publish(data_send)
    #pub_xyz.publish(data_send_xyz)


if __name__ == "__main__":
    serialPort_dvl.write("$Viam_Navi,START\r\n".encode())
    while 1:
        #print("true")
        Readframe()



