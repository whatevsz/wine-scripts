#!/usr/bin/env bash

source "$(dirname $0)/../../common/settings.bash"
source $(dirname $0)/info.bash

winetricks sandbox
