#########################################################################
# NMEA2000 127258 PGN Magnetic Variation
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: source is 4 bits but converted to uint8 in ROS2
#       reserved is 4 bits but left out in ROS2
#       variation is 16 bit float but converted to float32 in ROS2
#       

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   source
uint16  age_of_service 
float64 variation
# 16 bits reserved is left out in ROS2