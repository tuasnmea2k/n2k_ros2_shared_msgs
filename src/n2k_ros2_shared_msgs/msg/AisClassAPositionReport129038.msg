#########################################################################
# NMEA2000 PGN 129038 - AIS Class A Position Report
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
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
#       communication_state is 19 bits but int32 reserved for ROS2
#       ais_transciver_information is 5 bits but uint8 reserved for ROS2
#       heading is 16 bits but float32 is reserved for ROS2
#       rate_of_turn is 16 bis but float32 is reserved for ROS2
#       nav_status is 4 bits but uint8 reserved for ROS2
#       special_maneuver_indicator is 2 bits but uint8 reserved for ROS2
#       field 17 reserved is left out from ROS2
#       field 18 spare is left out from ROS2
#       field 19 reserved is left out from ROS2

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
uint32  communications_state
uint8   ais_transciever_information
float32 heading
float32 rate_of_turn
uint8   nav_status
uint8   special_maneuver_indicator
uint8   sequence_id
