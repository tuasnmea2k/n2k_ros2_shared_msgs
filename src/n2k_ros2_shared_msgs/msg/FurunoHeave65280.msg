#########################################################################
# NMEA2000 PGN 65280 - Furuno: Heave
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE heave is 16 bit float but convertes in float64 in ROS2
#   Also differentaion for canboat data structure is followong:
#   1 	Manufacturer Code	1855: Furuno 0 .. 2045 11 bits lookup MANUFACTURER_CODE
#   2	Reserved			    2 bits RESERVED
#   3	Industry Code	        4: Marine Industry	0 .. 6 3 bits lookup INDUSTRY_CODE
#   4	Heave		            0.001 m  -2147483.647 .. 2147483.645 32 bits signed NUMBER
#   5	Reserved			    16 bits RESERVED
#

Nmea2kCommonMsgHeaderStruct header
uint16  manufacturer
uint8   industry_code
float64 heave
