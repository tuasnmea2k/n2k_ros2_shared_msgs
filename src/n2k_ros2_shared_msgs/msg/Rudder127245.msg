#########################################################################
# NMEA2000 127245 PGN Rudder
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: direction_rudder is 3 bit and rest 5 bits are reserved.
#       Only direction_rudder (uint8) is used in ROS2
# NOTE: Angle_order and Position are 16 bit floats in NMEA2000.
#       In ROS2 boat are converted to float32
#
# DIRECTION_RUDDER (0 - 7)
#   Value	Description
#       0	No Order
#       1	Move to starboard
#       2	Move to port

Nmea2kCommonMsgHeaderStruct header
uint8   instance
uint8   direction_rudder 
float32 angle_order         # radians
float32 position            # radians
# 16 bists reserved field is not converted to ROS2
