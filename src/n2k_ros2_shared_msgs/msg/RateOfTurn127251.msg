#########################################################################
# NMEA2000 127251 PGN Rate Of Turn
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
float32 rate    # radians

# 24 bists reserved field is not converted to ROS2
