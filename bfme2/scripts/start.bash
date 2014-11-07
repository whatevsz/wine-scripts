#!/usr/bin/env bash

source "$(dirname $0)/info.bash"

export INFOFILE="$(dirname $0)/info.bash"
export EXECPATH="drive_c/Program Files/Electronic Arts/Die Schlacht um Mittelerde II/lotrbfme2.exe"
export OPTIONS="explorer /desktop=d1,1920x1080"

"$STARTSCRIPT" "$INFOFILE" "$EXECPATH" "$OPTIONS"
