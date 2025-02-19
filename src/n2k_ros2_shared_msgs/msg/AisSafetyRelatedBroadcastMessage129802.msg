#########################################################################
# NMEA2000 PGN 129802 - AIS Safety Related Broadcast Message
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       message_id is 6 bits buit uint8 reserved for ROS2
#       repeat_indicator is 2 bits but uint8 reserved for ROS2
#       ais_transciver_information is 5 bits but uint8 reserved for ROS2
#       heading is 16 bits but float32 is reserved for ROS2
#       field 5 reserved is left out in ROS2
#       

Nmea2kCommonMsgHeaderStruct header
uint8   message_id
uint8   repeat_indicator
uint32  user_id
uint8   ais_transciever_information
char[]  safety_related_text           #1296 bits

