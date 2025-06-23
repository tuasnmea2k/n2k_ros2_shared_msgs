#########################################################################
# NMEA2000 PGN 129539 - GNSS DOPs
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       desired_mode in 3 bit but uint8 reserved for ROS2
#       actual_mode is 3 bits but uint8 reserved for ROS2
#       field 4 reserved left out
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   desired_mode
uint8   actual_mode
float64 hdop
float64 vdop
float64 tdop

