#########################################################################
# NMEA2000 PGN 129540- GNSS Satellites In view
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       range_residual_mode is 2 bits but uint8 reserved for ROS2
#       
#

Nmea2kCommonMsgHeaderStruct header
uint8   sid
uint8   range_residual_mode
uint8   satellites_in_view
Nmea2kGnssSatellitesDataStruct[] gnss_satellites_data   # number of structs may vary based on number of satellites.

