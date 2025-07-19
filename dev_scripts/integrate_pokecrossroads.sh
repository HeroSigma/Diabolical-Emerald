#!/bin/bash
# Import maps and trainer data from the Pokecrossroads repository.
# This script requires git, rsync, and network access.

set -euo pipefail

REPO="https://github.com/eonlynx/pokecrossroads"
TMP_DIR="$(mktemp -d)"

# Remove temporary directory on exit
cleanup() {
    rm -rf "$TMP_DIR"
}
trap cleanup EXIT

# Ensure we run from the repository root regardless of where the script is called
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR/.."

if ! command -v git >/dev/null; then
    echo "git is required" >&2
    exit 1
fi
if ! command -v rsync >/dev/null; then
    echo "rsync is required" >&2
    exit 1
fi

echo "Cloning $REPO"
git clone --depth 1 "$REPO" "$TMP_DIR"

# Copy maps
if [ -d "$TMP_DIR/data/maps" ]; then
    echo "Copying maps"
    rsync -a "$TMP_DIR/data/maps/" "data/maps/"
else
    echo "Maps directory not found in repository" >&2
fi

# Copy trainer data
if [ -f "$TMP_DIR/src/data/trainers.party" ]; then
    echo "Copying trainer parties"
    cp "$TMP_DIR/src/data/trainers.party" "src/data/trainers.party.pokecrossroads"
else
    echo "Trainer data not found in repository" >&2
fi

echo "Pokecrossroads data imported. Review the copied files and integrate as needed."
