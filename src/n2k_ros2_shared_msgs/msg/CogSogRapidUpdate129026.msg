#########################################################################
# NMEA2000 129026 PGN Cog & Sog, Rapid Update
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       cog_reference is 2 bits but uint8 reserved for ROS2
#       reserved is 6 bits after cog_reference but this is left out in ROS2.
#       COG and SOG are 16 bit floats but float32 reserved for ROS2.

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   cog_reference 
float32 cog                 # radians
float32 sog                 # radians
# 16 bits reserved left out in ROS2