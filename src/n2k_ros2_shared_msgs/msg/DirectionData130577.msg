#########################################################################
# NMEA2000 PGN 130577 - Direction Data
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       data_mode is 4 bits but uint8 reserved for ROS2
#       cog_reference is 2 bits, but uint8 reserved for ROS2
#       3rd file reserved left out from ROS2
#       all 16 bit unsigned are float64 in ROS2
#       

Nmea2kCommonMsgHeaderStruct header
uint8   data_mode
uint8   cog_reference
uint8   sid
float64 cog
float64 sog
float64 heading
float64 speed_through_water
float64 set 
float64 drift
