#!/usr/bin/env bash

source "$(dirname $0)/../../common/settings.bash"

INFOFILE="$(dirname $0)/info.bash"
EXECPATH="drive_c/Program Files/Ubisoft/Blue Byte/DIE SIEDLER - Das Erbe der Könige/Bin/settlershok.exe"
OPTIONS="explorer /desktop=d1,1920x1080"

"$STARTSCRIPT" "$INFOFILE" "$EXECPATH" "$OPTIONS"