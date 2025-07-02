#########################################################################
# NMEA2000   PGN 126992 - System Time
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#           source is 4 bits but uint8 used for ROS2.
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   source
uint16  date
uint32  time