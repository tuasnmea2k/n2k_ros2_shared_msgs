#########################################################################
# NMEA2000 127251 PGN Rate Of Turn
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
float32 rate_of_turn    # radians

# 24 bists reserved field is not converted to ROS2
