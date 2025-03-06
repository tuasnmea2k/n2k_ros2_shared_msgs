#########################################################################
# NMEA2000  Common Header Struct
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
#
# This stcuct will/should be included in each ROS2 message.
# Describes common datatypes carried by each ROS msg.

uint32      gateway_id          # Unique ID of the gateway within ROC
uint8       source              # NMEA message sender
uint8       destination         # NMEA message destination
uint64      n2k_timestamp       # NMEA timestamp of the NMEA2000 message
uint64      epoch_timestamp     # EPOCH timestamp taken from realtime clock
uint32      pgn                 # NMEA msg pgn
uint8       priority            # NMEA msg priority

