#!/usr/bin/env bash

source "$(dirname $0)/../../common/settings.bash"
source "$(dirname $0)/info.bash"

INFOFILE="$(dirname $0)/info.bash"
EXECPATH="drive_c/Program Files/sixteen tons entertainment/Emergency4/Em4.exe"
OPTIONS="" #explorer /desktop=d1,1920x1080"

"$STARTSCRIPT" "$INFOFILE" "$EXECPATH" "$OPTIONS"
