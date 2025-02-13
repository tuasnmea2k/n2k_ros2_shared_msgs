#########################################################################
# NMEA2000 127257 PGN Attitude
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE yaw, pitch, roll are 16 bit float but convertes in float32 in ROS2

Nmea2kCommonMsgHeaderStruct header
uint8   sid
float32 yaw     # radians
float32 pitch   # radians
float32 roll    # radians  

# 8 bists reserved field is not converted to ROS2