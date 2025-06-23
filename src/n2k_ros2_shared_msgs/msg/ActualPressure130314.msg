#########################################################################
# NMEA2000 PGN 130314 - Actual Pressure
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   instance
uint8   source
float32 pressure
