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

copy_dir() {
    local src="$1"
    local dest="$2"
    if [ -d "$src" ]; then
        echo "Copying $(basename "$src")"
        rsync -a "$src/" "$dest/"
    else
        echo "Directory $src not found in repository" >&2
    fi
}

copy_file() {
    local src="$1"
    local dest="$2"
    if [ -f "$src" ]; then
        echo "Copying $(basename "$src")"
        cp "$src" "$dest"
    else
        echo "File $src not found in repository" >&2
    fi
}

# Copy all map-related directories
copy_dir "$TMP_DIR/data/maps" "data/maps"
copy_dir "$TMP_DIR/data/layouts" "data/layouts"
copy_dir "$TMP_DIR/data/scripts" "data/scripts"
copy_dir "$TMP_DIR/data/tilesets" "data/tilesets"

# Copy map include files
copy_file "$TMP_DIR/data/maps.s" "data/maps.pokecrossroads.s"
copy_file "$TMP_DIR/data/map_events.s" "data/map_events.pokecrossroads.s"

# Copy trainer data
copy_file "$TMP_DIR/src/data/trainers.h" "src/data/trainers.h.pokecrossroads"
copy_file "$TMP_DIR/src/data/trainer_parties.h" "src/data/trainer_parties.h.pokecrossroads"
copy_file "$TMP_DIR/src/data/trainers.party" "src/data/trainers.party.pokecrossroads"

echo "Pokecrossroads data imported. Review the copied files and integrate as needed."
