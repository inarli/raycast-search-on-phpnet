#!/bin/bash

# Raycast Script Command Template
#
# Duplicate this file and remove ".template." from the filename to get started.
# See full documentation here: https://github.com/raycast/script-commands
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search on php.net
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Search on php.net
# @raycast.argument1 {"type":"text","placeholder":"any text"}

open "https://www.php.net/manual-lookup.php?pattern=$1"