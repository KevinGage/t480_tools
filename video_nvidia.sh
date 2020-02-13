#!/bin/bash
#system76-power-graphics 
#Query or set the graphics mode.
#
# - If an argument is not provided, the graphics profile will be queried
# - Otherwise, that profile will be set, if it is a valid profile
#
#USAGE:
#    system76-power graphics [SUBCOMMAND]
#
#OPTIONS:
#    -h, --help    Prints help information
#
#SUBCOMMANDS:
#    help          Prints this message or the help of the given subcommand(s)
#    hybrid        Set the graphics mode to Hybrid (PRIME)
#    intel         Set the graphics mode to Intel
#    nvidia        Set the graphics mode to NVIDIA
#    power         Query or set the discrete graphics power state
#    switchable    Determines if the system has switchable graphics
system76-power graphics nvidia
