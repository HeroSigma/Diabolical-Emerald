#!/usr/bin/env python3
import json
import sys
from pathlib import Path


def check_file(path: Path) -> bool:
    try:
        with path.open('r', encoding='utf-8') as f:
            json.load(f)
        return True
    except json.JSONDecodeError as e:
        print(f"Invalid JSON in {path}: {e}")
        return False


def main():
    base = Path('.').resolve()
    json_files = [p for p in base.rglob('*.json') if 'build' not in p.parts and '.git' not in p.parts]
    ok = True
    for path in sorted(json_files):
        if not check_file(path):
            ok = False
    if not ok:
        sys.exit(1)


if __name__ == '__main__':
    main()
