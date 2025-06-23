#########################################################################
# NMEA2000 PGN 127501 - Binary Switch Bank Status
# Copyright TurkuAMK 2025
# Contact: jaakko.il.saarela@turkuamk.fi
# REFERENCE: https://canboat.github.io/canboat/canboat.html
#
# NOTE 

Nmea2kCommonMsgHeaderStruct header
uint8   instance
uint64  bank_status     # all 28 on off states are coming with one 64 bit word
                        # each bit represents one switch state.


