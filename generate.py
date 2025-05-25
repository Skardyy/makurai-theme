#!/usr/bin/env python3
import json
import os
from PIL import Image
import subprocess
from jinja2 import Environment, FileSystemLoader


def hex_to_rgb(hex_color):
    """Convert hex color to RGB tuple"""
    hex_color = hex_color.lstrip('#')
    return tuple(int(hex_color[i:i+2], 16) for i in (0, 2, 4))


def generate_assets(palette):

    # Dir for assets
    theme_name = palette['name'].lower()
    dogs_dir = os.path.join('dogs', theme_name)
    os.makedirs(dogs_dir, exist_ok=True)

    # Create images for syntax colors
    for color_name, hex_color in palette['colors']['syntax'].items():
        rgb_color = hex_to_rgb(hex_color)
        img = Image.new('RGB', (20, 20), rgb_color)
        img.save(os.path.join(dogs_dir, f'{color_name}.png'))

    # Create images for editor colors
    for color_name, hex_color in palette['colors']['editor'].items():
        rgb_color = hex_to_rgb(hex_color)
        img = Image.new('RGB', (20, 20), rgb_color)
        img.save(os.path.join(dogs_dir, f'{color_name}.png'))

    # Create images for other colors
    for color_name, hex_color in palette['colors']['other'].items():
        rgb_color = hex_to_rgb(hex_color)
        img = Image.new('RGB', (20, 20), rgb_color)
        img.save(os.path.join(dogs_dir, f'{color_name}.png'))


def load_palette(palette_name):
    """Load a color palette from the palettes directory"""
    palette_path = os.path.join('palettes', f'{palette_name}.json')
    with open(palette_path, 'r') as f:
        return json.load(f)


def generate_files(palette):
    """Generate all theme files from the palette"""
    # First generate color preview images and thumbnail
    generate_assets(palette)

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

    # Generate html for code_preview
    template_name = "code_preview.html.j2"
    output_dir = os.path.join('dogs', palette['name'].lower())
    template = env.get_template(template_name)
    output_filename = template_name.replace('.j2', '')
    output_path = os.path.join(output_dir, output_filename)
    with open(output_path, 'w') as f:
        f.write(template.render(palette))
    image_path = os.path.join(os.path.dirname(output_path), "thumbnail.png")
    subprocess.run(f"mcat {output_path} -o image > {image_path}", shell=True, check=True)

    print(f"Successfully generated {palette['name']} theme in {output_dir}")
    print(f"Color preview images saved in dogs/{palette['name'].lower()}")


if __name__ == '__main__':
    import argparse

    parser = argparse.ArgumentParser(
        description='Generate theme files from palettes')
    parser.add_argument(
        'palette', help='Name of the palette to use (without .json extension)')

    args = parser.parse_args()

    try:
        palette = load_palette(args.palette)
        generate_files(palette)
    except ImportError:
        print("Error: PIL (Pillow) is required to generate color images.")
        print("Install it with: pip install Pillow")
    except Exception as e:
        print(f"Error: {e}")
