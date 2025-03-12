#########################################################################
# NMEA2000 PGN 130311 - Environmental Parameters
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       temperature source is 6 bits, but uint8 is used for ROS2
#       humidity_source is 2 bits but uint8 is used for ROS2

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   temperature_source
uint8   humidity_source
uint16  temperature
uint16  humidity
uint16  atmospheric_pressure

