#########################################################################
# NMEA2000 PGN 130311 - Environmental Parameters
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       temperature source is 6 bits, but uint8 is used for ROS2
#       humidity_source is 2 bits but uint8 is used for ROS2
#       temperature, humidity and atmospheric_pressure are unsigned 16 bits, but float64 reserved for ROS2

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   temperature_source
uint8   humidity_source
float64  temperature
float64  humidity
float64  atmospheric_pressure

