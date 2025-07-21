#!/usr/bin/env python3
"""Compose a custom trainer sprite sheet.

Usage: python3 create_sheet.py CONFIG OUTPUT_DIR

CONFIG is a JSON file containing sprite layer selections for each view.
Example:
{
  "front": {
    "base": "trainer front female/base/base light.png",
    "bottom": "trainer front female/bottoms/jeans/jeans navy.png",
    "top": "trainer front female/tops/hoodie/hoodie red.png",
    "hair": "trainer front female/hair/Hair 1/1 black.png",
    "hat": "trainer front female/hats/beanie/beanie purple.png"
  },
  "back": {
    "base": "trainer back female/base/base light.png",
    "bottom": "trainer back female/clothing/jeans/jeans navy.png",
    "top": "trainer back female/clothing/hoodie/hoodie red.png",
    "hair": "trainer back female/hair/Hair 1/1 black.png",
    "hat": "trainer back female/hat/beanie/beanie purple.png"
  }
}
Paths are relative to the Character Customization Resources directory.
"""

from __future__ import annotations

import argparse
import json
import pathlib
from PIL import Image

RES_DIR = pathlib.Path("graphics/trainers/Character Customization Resources")

LAYERS = ["base", "bottom", "top", "hair", "hat"]


def compose_layer(paths: list[pathlib.Path]) -> Image.Image:
    img = Image.open(paths[0]).convert("RGBA")
    for layer in paths[1:]:
        if layer.exists():
            part = Image.open(layer).convert("RGBA")
            img.alpha_composite(part)
    return img


def build_view(view_cfg: dict[str, str]) -> Image.Image:
    paths = [RES_DIR / view_cfg.get(key, "") for key in LAYERS if view_cfg.get(key)]
    if not paths:
        raise ValueError("No layers provided for view")
    return compose_layer(paths)


def main() -> None:
    parser = argparse.ArgumentParser(description="Create a custom sprite sheet")
    parser.add_argument("config", type=pathlib.Path, help="JSON config file")
    parser.add_argument("output_dir", type=pathlib.Path, help="Directory for output images")
    args = parser.parse_args()

    assert args.config.exists(), f"{args.config} does not exist"
    args.output_dir.mkdir(parents=True, exist_ok=True)

    with args.config.open() as fp:
        config = json.load(fp)

    for view, view_cfg in config.items():
        img = build_view(view_cfg)
        out = args.output_dir / f"{view}.png"
        img.save(out)
        print(f"wrote {out}")


if __name__ == "__main__":
    main()
