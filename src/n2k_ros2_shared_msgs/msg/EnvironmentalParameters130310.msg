#########################################################################
# NMEA2000 PGN 130310 - Environmental Parameters
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint16  water_temperature
uint16  outside_ambient_temperature
uint16  atmosphere_temperature

