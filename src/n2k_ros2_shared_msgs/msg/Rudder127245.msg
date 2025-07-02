#########################################################################
# NMEA2000 127245 PGN Rudder
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: direction_rudder is 3 bit but uin8 reserved for ROS2.
#       Angle_order and position are 16 bit floats in NMEA2000.
#       In ROS2 both are converted to float64
#
# DIRECTION_RUDDER (0 - 7)
#   Value	Description
#       0	No Order
#       1	Move to starboard
#       2	Move to port

Nmea2kCommonMsgHeaderStruct header
uint8   instance
uint8   direction_rudder 
float64 angle_order         # radians
float64 position            # radians
# 16 bists reserved field is not converted to ROS2
