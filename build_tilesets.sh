#!/bin/sh
set -e
SCRIPT_DIR="$(dirname "$0")"
COMMANDS_FILE="$SCRIPT_DIR/tiles/commands.txt"
# Path to the porytiles executable built from the submodule
PORYTILES="$SCRIPT_DIR/tools/porytiles/build/Porytiles1/tools/driver/porytiles"
[ -x "$PORYTILES" ] || PORYTILES="$SCRIPT_DIR/tools/porytiles/porytiles"

if [ ! -x "$PORYTILES" ]; then
    echo "Error: porytiles binary not found. Build it in tools/porytiles." >&2
    exit 1
fi

while IFS= read -r cmd; do
    [ -z "$cmd" ] && continue
    echo "$PORYTILES ${cmd#porytiles }"
    "$PORYTILES" ${cmd#porytiles }
done < "$COMMANDS_FILE"

