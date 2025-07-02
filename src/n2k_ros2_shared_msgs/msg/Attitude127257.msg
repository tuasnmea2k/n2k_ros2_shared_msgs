#########################################################################
# NMEA2000 127257 PGN Attitude
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE yaw, pitch, roll are 16 bit float but convertes in float64 in ROS2

Nmea2kCommonMsgHeaderStruct header
uint8   sid
float64 yaw     # radians
float64 pitch   # radians
float64 roll    # radians  

# 8 bists reserved field is not converted to ROS2