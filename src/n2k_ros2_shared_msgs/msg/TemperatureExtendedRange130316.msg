#########################################################################
# NMEA2000 PGN 130316 - Temperature Extended Range
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       temerature is 24 bit, but float64 reserved for ROS2
#       set_temperature is 16 bits, but float64 reserved for ROS2

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   instance
uint8   source
float64 temperature
float64 set_temperature
