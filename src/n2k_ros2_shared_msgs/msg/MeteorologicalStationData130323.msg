#########################################################################
# NMEA2000 PGN 130323 - Meteorological Station Data
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 
#       field 2 reserved is left out
#       field 9 reserved is left out
#       

Nmea2kCommonMsgHeaderStruct header
uint8               mode
uint32              measurement_date
float64             measurement_time
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



