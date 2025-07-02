#########################################################################
# NMEA2000 127250 PGN Vessel Heading
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: refrence is 2bit value, but uint8 is used for ROS2.
#       Heading, deviation, variation are 16 bit signed, but float64 is used for ROS2.

Nmea2kCommonMsgHeaderStruct header
uint8 sid
float64 heading
float64 deviation
float64 variation
uint8 reference