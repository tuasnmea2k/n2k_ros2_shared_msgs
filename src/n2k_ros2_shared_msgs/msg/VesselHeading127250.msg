#########################################################################
# NMEA2000 127250 PGN Vessel Heading
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
# NOTE: refrence is 2bit value, but message also contains 6bit reserved value
#       The closed bigger datatype is used - uint8

uint32 timestamp
uint8 sid
float64 heading
float64 deviation
float64 variation
uint8 reference