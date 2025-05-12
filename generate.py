#!/usr/bin/env python3
import json
import os
from jinja2 import Environment, FileSystemLoader


def load_palette(palette_name):
    """Load a color palette from the palettes directory"""
    palette_path = os.path.join('palettes', f'{palette_name}.json')
    with open(palette_path, 'r') as f:
        return json.load(f)


def generate_files(palette):
    """Generate all theme files from the palette"""
    env = Environment(loader=FileSystemLoader('templates'))

    output_dir = os.path.join('themes', palette['name'].lower())
    os.makedirs(output_dir, exist_ok=True)

    templates = [
        'README.md.j2',
        'alacritty.toml.j2',
        'kitty.conf.j2',
        'vimium.css.j2',
        'warp-terminal.yaml.j2',
        'wezterm.lua.j2',
        'windows-terminal.json.j2'
    ]

    for template_name in templates:
        template = env.get_template(template_name)
        output_filename = template_name.replace('.j2', '')
        output_path = os.path.join(output_dir, output_filename)

        with open(output_path, 'w') as f:
            f.write(template.render(palette))

    print(f"Successfully generated {palette['name']} theme in {output_dir}")


if __name__ == '__main__':
    import argparse

    parser = argparse.ArgumentParser(
        description='Generate theme files from palettes')
    parser.add_argument(
        'palette', help='Name of the palette to use (without .json extension)')
    args = parser.parse_args()

    palette = load_palette(args.palette)
    generate_files(palette)
