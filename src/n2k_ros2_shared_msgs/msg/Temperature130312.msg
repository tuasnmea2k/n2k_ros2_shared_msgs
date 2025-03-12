#########################################################################
# NMEA2000 PGN 130312 - Temperature
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   instance
uint8   temperature_source
uint16  actual_temperature
uint16  set_temperature
# reserved is left out from ROS2
