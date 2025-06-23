#########################################################################
# NMEA2000   PGN 126996 - Product Information
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#          
#

Nmea2kCommonMsgHeaderStruct header
uint16  nmea2k_version
uint16  product_code
char[]  model_id
char[]  sw_code
char[]  model_version
char[]  model_serial_code
uint8   certification_level
uint8   load_equivalency