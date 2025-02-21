#########################################################################
# NMEA2000  Common Header for VesselID.
# Copyright TurkuAMK 2025
# Contact: jaakko.saarela@turkuamk.fi
# REFERENCE: TBD
#
# NOTE: 
#       This header contins all ROC required data to separate 
#       vessels in fleet.

uint32  roc_vessel_id
char[]  roc_vessel_name
uint8   roc_vessel_autonomy
float32 roc_vessel_length
