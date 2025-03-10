#########################################################################
# NMEA2000 struct to be used in PGN129540
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#########################################################################
# NOTE:
#
#   
uint8   prn
float64 elevation  
float64 azimuth
float64 snr 
float64 range_residuals
uint8   status