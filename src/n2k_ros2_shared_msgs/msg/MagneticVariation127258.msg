#########################################################################
# NMEA2000 127258 PGN Magnetic Variation
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: source is 4 bits but converted to uint8 in ROS2
#       reserved is 4 bits but left out in ROS2
#       variation is 16 bit float but converted to float32 in ROS2
#       

uint32  timestamp
uint8   sid
uint8   source
uint16  date 
float32 variation
# 16 bits reserved is left out in ROS2