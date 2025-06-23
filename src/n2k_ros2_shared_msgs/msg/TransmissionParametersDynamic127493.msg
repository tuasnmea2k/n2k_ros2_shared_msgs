#########################################################################
# NMEA2000  PGN 127493 - Transmission Parameters, Dynamic
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       Transimission gear is 2 bits but uint8 reserved got ROS2
#       field 3 - 6 bits reserved left out
#       field 7 - 8 bits reserved left out       
#

Nmea2kCommonMsgHeaderStruct header
uint8   instance
uint8   gear
uint16  oil_pressure
uint16  oil_temperature
uint8   discrete_status
