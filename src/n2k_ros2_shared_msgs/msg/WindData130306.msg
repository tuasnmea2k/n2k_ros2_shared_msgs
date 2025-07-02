#########################################################################
# NMEA2000 130306 PGN WindData
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: refrence is 3bit value, but uint8 is used for ROS2.
#       field 5 reserved is left out from message.
#
 
Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint16  windspeed
uint16  windangle
uint8   reference
