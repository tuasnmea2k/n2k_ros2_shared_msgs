#########################################################################
# NMEA2000 struct to be used in PGN129029
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#########################################################################
# Changes compared to NMEA2000 PGN129029:
#
#   reference_station_type  4 bits in NMEA2000          uint8 in ROS2
#   reference_sattion_id    12 bits in NMEA2000         uint16 in ROS2

uint8 reference_station_type            # In NMEA2000 this is 4 bits and combined with reference_sattion_id to uint8
uint16 reference_station_id             # In NMEA2000 this is 4 bits and combined with Reference_station_type to uint8
uint16 age_of_dgnss_corrections  