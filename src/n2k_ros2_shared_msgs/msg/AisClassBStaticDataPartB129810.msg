#########################################################################
# NMEA2000  PGN 129810 - AIS Class B static data (msg 24 Part B)
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       message_id is 6 bits buit uint8 reserved for ROS2
#       repeat_indicator is 2 bits but uint8 reserved for ROS2
#       length is 16 bits but float64 reserved for ROS2
#       beam is 16 bits but float64 reserved for ROS2
#       position_reference_from_starboard is 16 bits but float64 reserved for ROS2
#       position_reference_from_bow is 16 bits but float64 reserved for ROS2
#       field 12 reserves has been left out from ROS2
#       field 13 spare has been left out from ROS2
#       gnss_type is 4 bits but uint8 reserved for ROS2
#       ais_transciver_information is 5 bits but uint8 reserved for ROS2
#       field 16 reserved has been left out from ROS2
#       

Nmea2kCommonMsgHeaderStruct header
uint8   message_id
uint8   repeat_indicator
uint32  user_id
uint8   type_of_ship
char[]  vendor_id
char[]  callsign 
float64 length 
float64 beam
float64 position_reference_from_starboard
float64 position_reference_from_bow
float64 mothership_user_id
uint8   gnss_type
uint8   ais_transciever_information
uint8   sequence_id