#########################################################################
# NMEA2000 PGN 130310 - Environmental Parameters
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       all float32 was 16 bits in NMEA2K.
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
float64  water_temperature
float64  outside_ambient_temperature
float64  atmospheric_pressure

