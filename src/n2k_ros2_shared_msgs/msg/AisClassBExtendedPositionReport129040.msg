#########################################################################
# NMEA2000  PGN 129040 - AIS Class B Extended Position Report
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       message_id is 6 bits buit uint8 reserved for ROS2
#       repeat_indicator is 2 bits but uint8 reserved for ROS2
#       position_accuracy is 1 bit but bool reserved for ROS2
#       raim is 1 bit but bool reserved for ROS2
#       timestamp_ais is 6 bits but uint8 reserved for ROS2
#       cog is 16 bits but float32 reserved for ROS2
#       sog is 16 bits but float32 reserved for ROS2
#       regional_application_b is 2 bits but uint8 reserved for ROS2
#       true_heading is 16 bits but float32 reserved for ROS2
#       gnss_type is 4 bits but uint8 reserved for ROS2
#       length is 16 bits but float32 reserved for ROS2
#       beam is 16 bits but float32 reserved for ROS2
#       position_reference_from_starboard is 16 bits but float32 reserved for ROS2
#       position_reference_from_bow is 16 bits but float32 reserved for ROS2
#       name is 160 bits but string[20] is used for ROS2 Ascii
#       dte is 1 bit but bool reserved for ROS2
#       ais_mode is 1 bit but bool reserved for ROS2
#       ais_transciever_information is 5 bits but uint8 reserved for ROS2
#       field 25 spare is left out from ROS2
#       field 27 reserved is left out from ROS2


Nmea2kCommonMsgHeaderStruct header
uint8   message_id
uint8   repeat_indicator
uint32  user_id
float64 longitude 
float64 latitude
bool    position_accuracy
bool    raim
uint8   timestamp_ais
float32 cog              # radians
float32 sog              # radians
uint8   regianal_application
uint8   regional_application_b
uint8   type_of_ship




