#########################################################################
# NMEA2000 127251 PGN Rate Of Turn
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
#   NOTE:
#           rate_of_turn is 32 bits signed, but float64 used for ROS2.

Nmea2kCommonMsgHeaderStruct header
uint8   sid
float64 rate_of_turn    # radians

# 24 bists reserved field is not converted to ROS2
