#!/bin/bash
# Import Kanto and Johto data from the HeroSigma cross repository.
# Requires git, rsync, and network access.

set -euo pipefail

REPO="https://github.com/HeroSigma/cross.git"
TMP_DIR="$(mktemp -d)"

cleanup() {
    rm -rf "$TMP_DIR"
}
trap cleanup EXIT

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

# Copy map-related directories
copy_dir "$TMP_DIR/data/maps" "data/maps"
copy_dir "$TMP_DIR/data/layouts" "data/layouts"
copy_dir "$TMP_DIR/data/scripts" "data/scripts"
copy_dir "$TMP_DIR/data/tilesets" "data/tilesets"

# Copy trainer graphics and data
copy_dir "$TMP_DIR/graphics/trainers" "graphics/trainers"
copy_file "$TMP_DIR/src/data/trainers.h" "src/data/trainers.h.cross"
copy_file "$TMP_DIR/src/data/trainer_parties.h" "src/data/trainer_parties.h.cross"
copy_file "$TMP_DIR/src/data/trainers.party" "src/data/trainers.party.cross"

# Copy map include files
copy_file "$TMP_DIR/data/maps.s" "data/maps.cross.s"
copy_file "$TMP_DIR/data/map_events.s" "data/map_events.cross.s"

echo "Cross data imported. Review the copied files and integrate as needed."
