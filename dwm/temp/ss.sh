#!/usr/bin/sh

# Script:       screenshot
# License:      MIT
# Author:       Arkaprabha Chakraborty
# Created:      27-09-23
# Dependencies: maim, dunstify
#
# Copyright (C) 2023 Arkaprabha Chakraborty

PROG=maim
NOTIPROG=dunstify

timestamp=$(date +%F-%T)
$PROG -u -s "$HOME/Pictures/Screenshots/$timestamp-screenshot.png"

$NOTIPROG "Captured"
