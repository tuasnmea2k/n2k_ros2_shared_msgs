#########################################################################
# NMEA2000 PGN 130312 - Temperature
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   instance
uint8   temperature_source
float64  actual_temperature
float64  set_temperature
# reserved is left out from ROS2
