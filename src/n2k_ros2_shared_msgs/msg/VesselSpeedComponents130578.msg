#########################################################################
# NMEA2000  PGN 130578 - Vessel Speed Components
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE:
#           all fieds are 16 bit signed, but float64 reserved for ROS2.

Nmea2kCommonMsgHeaderStruct header
float64 longitudal_speed_water_ref
float64 traverse_speed_water_ref
float64 longitudal_speed_ground_ref
float64 traverse_speed_ground_ref
float64 stern_speed_water_ref
float64 stern_speed_ground_ref