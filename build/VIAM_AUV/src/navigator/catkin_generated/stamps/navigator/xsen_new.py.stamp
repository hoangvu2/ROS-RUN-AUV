#!/usr/bin/env python3
import serial
import time
import rospy
import random
from utils.msg import Odometry
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
    port="/dev/ttyTHS1", baudrate=38400, bytesize=8, timeout=None, parity=serial.PARITY_NONE, stopbits=serial.STOPBITS_ONE
)
serialPort_dvl = serial.Serial(
    port="/dev/ttyUSB1", baudrate=115200, bytesize=8, timeout=None, parity=serial.PARITY_NONE, stopbits=serial.STOPBITS_ONE
)
serialString = ""  # Used to hold data coming over UART
time.sleep(1)
roll = 0.0
pitch = 1.0
yaw = 0.0
sum_ = []
data_send = Odometry()
counter = 1
vx_DVL = 0
vy_DVL = 0
vz_DVL = 0

time_pre = 0 
delta_time = 0 
def callback(data):
    data_send.latitude = data.latitude
    data_send.longitude = data.longitude
    data_send.altitude = data.altitude


def Readframe():

    global roll, pitch, yaw, sum_,counter
    pub = rospy.Publisher('/odom', Odometry, queue_size=10)
    rospy.Subscriber("gps", Odometry, callback)
    rospy.init_node('imu_transmit', anonymous=True)
    rate = rospy.Rate(10)
    counter = counter +1 
    #print(counter)
    if True:#counter== 2:
        #try:
        if True:
            counter = 0
            if serialPort_dvl.read(4).hex()== b"$Nav".hex():
                serialString = serialPort_dvl.read(164)
                #print("true")
                data_send.header.stamp = rospy.Time.now()
                data_send.linear_acceleration.x = abs((struct.unpack('f', serialString[116:120]))[0])
                data_send.linear_acceleration.y = abs((struct.unpack('f', serialString[120:124]))[0])
                data_send.linear_acceleration.z = abs((struct.unpack('f', serialString[124:128]))[0])
                data_send.linear_velocity.x = (struct.unpack('f', serialString[152:156])[0])
                data_send.linear_velocity.y = (struct.unpack('f', serialString[156:160])[0])
                data_send.linear_velocity.z = (struct.unpack('f', serialString[160:164])[0])
                data_send.orientation.x = (struct.unpack('f', serialString[4:8])[0])/180 *3.14
                data_send.orientation.y = (struct.unpack('f', serialString[8:12])[0])/180* 3.14
                data_send.orientation.z = (struct.unpack('f', serialString[12:16])[0])/180 * 3.14
                #print((struct.unpack('>f', serialString[12:16])[0]))


        #except:
        #    pass    

    if False:# counter == -1 or counter ==1 :
        if serialPort.read(1).hex() == "fa":
            print("True_xsen")
            serialString = serialPort.read(42).hex()
            data_send.header.stamp = rospy.Time.now()
            if (convert(serialString[6:18])/180*3.14) > 3.14 or (convert(serialString[6:18])/180*3.14)<-3.14:
                pass
            else:
                data_send.orientation.x = (convert(serialString[6:18])/180*3.14)
            if (convert(serialString[18:30])/180*3.14) > 3.14 or (convert(serialString[18:30])/180*3.14) < -3.14:
                pass
            else:
                data_send.orientation.y = (convert(serialString[18:30])/180*3.14)
            data_send.orientation.z = (convert(serialString[30:42])/180*3.14)
    pub.publish(data_send)


if __name__ == "__main__":
    serialPort_dvl.write("$Viam_Navi,START\r\n".encode())
    while 1:
        #print("true")
        Readframe()

