#########################################################################
# NMEA2000  PGN 130843 - Furuno: Heel Angle, Roll Information
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
# 
#   1 	Manufacturer Code	1855: Furuno 0 .. 2045 11 bits lookup MANUFACTURER_CODE
#   2	Reserved			    2 bits RESERVED
#   3	Industry Code	        4: Marine Industry	0 .. 6 3 bits lookup INDUSTRY_CODE
#   4	DataA		            Some data that is not reverse engineered
#   4	Datab		            Some data that is not reverse engineered
#   5   yaw                     float16 but float64 used for ros2
#   6   pitch                   float16 but float64 used for ros2
#   7   roll                    float16 but float64 used for ros2
#

Nmea2kCommonMsgHeaderStruct header
uint16  manufacturer
uint8   industry_code
uint8   data_a
uint8   data_b
float64 yaw
float64 pitch
float64 roll