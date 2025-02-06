#########################################################################
# NMEA2000 129029 PGN Gnss rapid update
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#########################################################################
# NOTE: 
# GNSS Type is 4 bits and GNSS Method is 4 bits in NMEA200. 
# In NMEA2000 both are combined in one uint8 byte.
# This message separates both to be own uint8 bytes.
# also some other types may vary from NMEA2000 types. 
# same applies in 
#               * reference_station_type which is 4 bits in NMEA2000. On here one byte is reserveed for ROS2
#               * Reference_station_id which is 12 bits in NMEA2000. In here one byte is reserved for ROS2
# reference_station_type, reference_station_id and age_of_dgnns_correction sould be multiplied for every station mentioned in reference_stations (nbr).
# This message can reeceive multiple reference stations.
#
# Changes compared to NMEA2000 PGN129029:
#   gnsstype                4 bits in NMEA2000          uint8 in ROS2
#   gnssmethod              4 bits in NMEA2000          uint8 in ROS2
#   integrity               2 bits in NMEA2000          uint8 in ROS2 with reserved.
#   reserved                6 bits in NMEA2000          uint8 in ROS2 with integrity.
#   hdop                    16 bit float in NMEA2000    float64 in ROS2
#   pdop                    16 bit float in NMEA2000    float64 in ROS2
#   geodial_separation      32 bit float in NMEA2000    float64 in ROS2
#   reference_station_type  4 bits in NMEA2000          uint8 in ROS2
#   reference_sattion_id    12 bits in NMEA2000         uint16 in ROS2
# 
uint32 timestamp
uint8 sid
uint16 date
float32 time
float64 latitude
float64 longitude
float64 altitude
uint8 gnsstype                                      # 4 bits for gnss type - one byte reserved in ROS2 topic
uint8 gnssmethod                                    # 4 bits for gnss method -one byte reserved in ROS2 topic
uint8 integrity_and_reserved                        # 2 bits for integrity, 6 for reserved.
uint8 satelites_nbr                                 # Number of satelites used in solution
float64 hdop                                        # Horizontal dilution of precision
float64 pdop                                        # Positional dilution of precision
float64 geodial_separation
uint8 reference_stations                            # number of reference stations: following fields should be added for each reference station.
ReferenceStationsStruct[] reference_stations_data   # number of structs may vary based on number of reference_stations.
