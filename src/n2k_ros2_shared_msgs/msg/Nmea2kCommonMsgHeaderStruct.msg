#########################################################################
# NMEA2000  Common Header Struct
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
#
# This stcuct will/should be included in each ROS2 message.
# Describes common datatypes carried by each ROS msg.

uint32      roc_vessel_id       # Unique ID of the vessel within ROC
uint8       source              # NMEA message sender
uint8       destination         # NMEA message destination
uint64      timestamp           # NMEA timestamp of the NMEA2000 message
uint32      pgn                 # NMEA msg pgn
uint8       priority            # NMEA msg priority

