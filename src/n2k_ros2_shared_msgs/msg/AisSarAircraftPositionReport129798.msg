#########################################################################
# NMEA2000 PGN 129798 - AIS SAR Aircraft Position Report
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
#       

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
float32 attitude
uint8   regional_apps
bool    dte
# reserved 7 bits are left out

