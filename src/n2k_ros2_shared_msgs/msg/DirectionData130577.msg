#########################################################################
# NMEA2000 PGN 130577 - Direction Data
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       data_mode is 4 bits but uint8 reserved for ROS2
#       cog_reference is 2 bits, but uint8 reserved for ROS2
#       3rd filed reserved left out fro ROS2
#       all float64 are float16 in NMEA2000.
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
