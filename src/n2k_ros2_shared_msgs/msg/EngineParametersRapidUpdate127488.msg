#########################################################################
# NMEA2000 127488 PGN Engine paramaters, Rapid Update
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       variation is 16 bit float but converted to float32 in ROS2
#       Speed is float16 but converted to float32 in ROS2
#       
# ENGINE_INSTANCE (0 - 255)
#       Value	Description
#           0	Single Engine or Dual Engine Port
#           1	Dual Engine Starboard

Nmea2kCommonMsgHeaderStruct header
uint8   instance
float32 speed
uint16  boost_pressure
uint8   trim
# 16 bits reserved left out in ROS2
