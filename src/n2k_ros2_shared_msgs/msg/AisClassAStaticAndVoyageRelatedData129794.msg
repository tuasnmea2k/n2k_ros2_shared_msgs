#########################################################################
# NMEA2000   PGN 129794 - AIS Class A Static and Voyage Related Data
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       message_id is 6 bits buit uint8 reserved for ROS2
#       repeat_indicator is 2 bits but uint8 reserved for ROS2
#       length is 16 bits unsigned but uint32 reserved for ROS2
#       beam is 16 bits unsigned but uint32 reserved for ROS2
#       position_reference_from_starboard is 16 bits unsigned but uint32 reserved for ROS2
#       position_reference_from_bow is 16 bits unsigned but uint32 reserved for ROS2
#       draught is 16 bits unsigned, but uint32 used for ROS2
#       ais_version_indicator is 2 bits but uint8 reserved for ROS2
#       dte is 1 bit but bool reserved fro ROS2
#       ais_transciever_information is 5 bits but uint8 reserved for ROS2
#       field 19 left out from ROS2
#       field 21 left out from ROS2       
#

Nmea2kCommonMsgHeaderStruct header
uint8       message_id
uint8       repeat_indicator
uint32      user_id
uint32      imo_nbr
char[]      callsign        #56 bits ie 7 bytes.
char[]      name            #160 bits ie 20 bytes
uint8       ship_type
float32     length
float32     beam
float32     position_reference_from_starboard
float32     position_reference_from_bow
uint16      eta_date
float32     eta_time
float32     draught
char[]      vessel_destination
uint8       ais_version_indicator
uint8       gnss_type
bool        dte
uint8       ais_transciever_information
uint8       sequence_id
