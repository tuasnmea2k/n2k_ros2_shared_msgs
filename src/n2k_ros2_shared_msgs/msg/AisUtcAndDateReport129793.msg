#########################################################################
# NMEA2000   PGN 129793 - AIS UTC and Date Report
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       message_id is 6 bits buit uint8 reserved for ROS2
#       repeat_indicator is 2 bits but uint8 reserved for ROS2
#       position_accuracy is 1 bit but bool reserved for ROS2
#       raim is 1 bit but bool reserved for ROS2
#       position_time is 32 bit but float64 reserved for ROS2
#       communication_state is 19 bit binary, but uint32 reserved for ROS2
#       ais_transciever_information is 5 bits but uint8 reserved for ROS2
#       field 13 Reserved is left out from ROS2 message
#       gnss_type is 4 bits but uint8 reserved for ROS2
#       


Nmea2kCommonMsgHeaderStruct header
uint8   message_id
uint8   repeat_indicator
uint32  user_id
float64 longitude 
float64 latitude
bool    position_accuracy
bool    raim
float64 position_time
uint32  communication_state
uint8   ais_tranciever_information
uint16  position_date
uint8   gnss_type


