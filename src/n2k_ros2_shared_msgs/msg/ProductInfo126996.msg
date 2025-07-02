#########################################################################
# NMEA2000   PGN 126996 - Product Information
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       nmea2k_version: Binary number containing a decimal number of format AABBB, 
#                       where AA is the major and BBB is the minor release. The decimal point position is assumed.
#       model_id, sw_code, model_version, model_serial_code:
#                       It is unclear what character sets are allowed/supported. 
#                       Possibly UTF-8 but it could also be that only ASCII values are supported.
#                       Encoding: The length of the string is determined by the PGN field definition. 
#                       Trailing bytes have been observed as '@', ' ', 0x0 or 0xff.
#                       Possibly 256 bit length.
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