#########################################################################
# NMEA2000  Common Header Struct
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
#
# This stcuct will/should be included in each ROS2 message.
# Describes common datatypes carried by each ROS msg.

uint8       source      # message sender
uint8       destination # message destination
uint32      timestamp   # timestamp of the NMEA2000 message
uint32      pgn         # msg pgn
uint8       priority    # msg priority

