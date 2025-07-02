#########################################################################
# NMEA2000 PGN 130323 - Meteorological Station Data
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       field 2 reserved is left out
#       field 10 reserved is left out
#       station_latitude and station_longitude are 32 bit signed, bit float32 reserved for ROS2.
#       wind_speed and wind_direction are 16 bits unsigned, but float64 reserved for ROS2.
#       wind_reference is 3 bits, but uint8 reserved for ROS2
#       wind_gusts, atmospheric_pressure and ambient_temperature are 16 bits unsigned, but float64 reserved for ROS2
#       station_name and station_id:
#           Encoding: The length of the string is determined by a starting length byte. 
            This count includes the length and type bytes, so any empty string contains count 2. 
            The 2nd byte contains 0 for UNICODE or 1 for ASCII.


Nmea2kCommonMsgHeaderStruct header
uint8               mode
uint32              measurement_date
uint32              measurement_time
float64             station_latitude
float64             station_longitude
float64             wind_speed
float64             wind_direction
uint8               wind_reference
float64             wind_gusts
float64             atmospheric_pressure
float64             ambient_temperature
char[]              station_id
char[]              station_name



