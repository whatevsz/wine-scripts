#!/usr/bin/env bash

source "$(dirname $0)/../../common/settings.bash"

INFOFILE="$(dirname $0)/info.bash"
EXECPATH="drive_c/Program Files (x86)/Steam/SteamApps/common/Dead Space/Dead Space.exe"
echo "executable: $EXECPATH"
OPTIONS="explorer /desktop=d1,1920x1080"

"$STARTSCRIPT" "$INFOFILE" "$EXECPATH" "$OPTIONS"
