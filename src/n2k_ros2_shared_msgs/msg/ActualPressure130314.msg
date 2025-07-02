#########################################################################
# NMEA2000 PGN 130314 - Actual Pressure
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#           pressure is 32 bits signed, but float32 reserved for ROS2

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   instance
uint8   source
float64 pressure
