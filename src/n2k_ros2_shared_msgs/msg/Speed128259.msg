#########################################################################
# NMEA2000   PGN 128259 - Speed
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       speed_direction id 4 bits but uint8 reserved for ROS2
#       last 12 bits reserved is left out 
#

Nmea2kCommonMsgHeaderStruct header
uint8       sid
float64     speed_water_referenced
float64     speed_gound_referenced
uint8       speed_water_referenced_type
uint8       speed_direction
# reserved 12 bits