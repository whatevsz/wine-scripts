#!/usr/bin/env bash

source "$(dirname $0)/../../common/settings.bash"
source "$(dirname $0)/info.bash"

export INFOFILE="$(dirname $0)/info.bash"
export EXECPATH="drive_c/Program Files/Ubisoft/Tom Clancy's Splinter Cell Chaos Theory/System/splintercell3.exe"
export OPTIONS="explorer /desktop=d1,1920x1080"

"$STARTSCRIPT" "$INFOFILE" "$EXECPATH" "$OPTIONS"
