#########################################################################
# NMEA2000 PGN 129809 - AIS Class B static data (msg 24 Part A)
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE: 
#       message_id is 6 bits buit uint8 reserved for ROS2
#       repeat_indicator is 2 bits but uint8 reserved for ROS2
#       ais_transciver_information is 5 bits but uint8 reserved for ROS2
#       field 6 reserved is left out in ROS2
#       

Nmea2kCommonMsgHeaderStruct header
uint8   message_id
uint8   repeat_indicator
uint32  user_id
string[160] name
uint8   ais_transciever_information
string[1296] safety_related_text
uint8   sequence_id
