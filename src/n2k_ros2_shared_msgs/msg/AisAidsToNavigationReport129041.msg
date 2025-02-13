#########################################################################
# NMEA2000  PGN 129041 - AIS Aids to Navigation (AtoN) Report
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
#       length is 16 bits but float32 used for ROS2
#       beam is 16 bits but float32 is used for ROS2
#       position_reference_from_starboard_edge is 16 bits but float32 is used for ROS2
#       position_reference_from_true_north_facing_edge is 16 bits but float32 is used for ROS2
#       aton_type is 5 bits but uint8 is reserved for ROS2
#       off_position_indicator is 1 bit but bool reserved for ROS2
#       virtual_aton_indicator is 1 bit but bool reserved for ROS2
#       assigned_mode_flag is 1 bit but bool reserved for ROS2
#       spare is 1 bit but left out from ROS2
#       position_fixing_device_type is 4 bits but uint8 reserved for ROS2
#       ais_tranciever_status is 5 bits but unit8 is used for ROS2
#       field 17 spare has been left out from ROS2
#       field 19 reserved has been left out from ROS2
#       field 22 reserved has been left out from ROS2
#       aton_name is STRING_LAU type (variable length). For ROS vector is reserved for string
#
# STRING_LAU - A varying length string containing double or single byte codepoints encoded 
#              with a length byte and terminating zero.

Nmea2kCommonMsgHeaderStruct header
uint8       message_id
uint8       repeat_indicator
uint32      user_id
float32     longitude 
float32     latitude
bool        position_accuracy
bool        raim
uint8       timestamp_ais
float32     length
float32     beam
float32     position_reference_from_starboard_edge
float32     position_reference_from_true_north_facing_edge
uint8       aton_type
bool        off_position_indicator
bool        virtual_aton_flag
bool        assigned_mode_flag
uint8       position_fixing_device_type
uint8       aton_status
uint8       ais_transciever_information
string[]    aton_name                       # variable length array of strings.
