#########################################################################
# NMEA2000 127252 PGN Heave
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE heave is 16 bit float but convertes in float32 in ROS2

uint32  timestamp
uint8   sid
float32 heave   

# 40 bists reserved field is not converted to ROS2