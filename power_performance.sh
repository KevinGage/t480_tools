#!/bin/bash
#Queries or sets the power profile.
#
# - If an argument is not provided, the power profile will be queried
# - Otherwise, that profile will be set, if it is a valid profile
#
#USAGE:
#    system76-power profile [profile]
#
#OPTIONS:
#    -h, --help    Prints help information
#
#ARGS:
#    <profile>    set the power profile [possible values: battery, balanced, performance]
system76-power profile performance
system76-power profile
