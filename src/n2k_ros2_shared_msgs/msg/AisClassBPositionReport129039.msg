#########################################################################
# NMEA2000 PGN 129039 - AIS Class B Position Report
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       message_id is 6 bits but uint8 reserved for ROS2
#       repeat_indicator is 2 bits but uint8 reserved for ROS2
#       Longitude is 32bit unsigned, but float64 reserved for ROS2.
#       Latitude is 32bit unsigned, but float64 reserved for ROS2.
#       position_accuracy is 1 bit but bool reserved for ROS2
#       raim is 1 bit but bool reserved for ROS2
#       timestamp_ais is 6 bits but uint8 reserved for ROS2
#       cog is 16 bits but float64 reserved for ROS2
#       sog is 16 bits but float64 reserved for ROS2
#       communication_state is 19 bits but int32 reserved for ROS2
#       ais_transciver_information is 5 bits but uint8 reserved for ROS2
#       heading is 16 bits but float64 is reserved for ROS2
#       regional_application_b is 2 bits but uint8 reserved for ROS2
#       unit_type is 1 bit but bool reserved for ROS2
#       integrated_display is 1 bit but bool reserved for ROS2
#       dsc is 1 bit but bool reserved for ROS2
#       band is 1 bit but bool reserved for ROS2
#       can_handle_msg_22 is 1 bit but bool reserved for ROS2
#       ais_mode is 1 bit but bool reserved for ROS2
#       ais_communications_state is 1 bit but bool reserved for ROS2
#       field 23 reserved is left out from ROS2

Nmea2kCommonMsgHeaderStruct header
uint8   message_id
uint8   repeat_indicator
uint32  user_id
float64 longitude 
float64 latitude
bool    position_accuracy
bool    raim
uint8   timestamp_ais
float64 cog              # radians
float64 sog              # radians
uint32  communications_state
uint8   ais_transciever_information
float64 heading
bool    unit_type
bool    integrated_display
bool    dsc
bool    band
bool    can_handle_msg_22
bool    ais_mode
bool    ais_communications_state
uint8   sequence_id
# reserved 15 bits are left out

