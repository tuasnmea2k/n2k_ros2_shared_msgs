#########################################################################
# NMEA2000 130306 PGN WindData
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
# NOTE: refrence is 3bit value, but also contains 21bit reserved value
#       This means that 24 bits are used for reference, but since there is not 
#       such data type available the closed bigger datatype is used - uint32.

Nmea2kCommonMsgHeaderStruct header
uint8 sid
uint16 windspeed
uint16 windangle
uint32 reference
