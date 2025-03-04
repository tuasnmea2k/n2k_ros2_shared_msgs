#########################################################################
# NMEA2000 127252 PGN Heave
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE heave is 16 bit float but convertes in float32 in ROS2
#   Also differentaion for canboat data structure is followong:
#   1 Sequence ID   uin8
#   2 Heave         double
#   3 Delay         double
#   4 Delay Source  uint8
#   5 NMEA Reserved - will be left out from ROS2
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
float64 heave
float64 delay 
uint8   delay_source  

# 40 bists reserved field is not converted to ROS2