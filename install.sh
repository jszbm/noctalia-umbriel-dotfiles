#!/bin/bash
set -e
cd "$(dirname "$(realpath "$0")")"

stow -R -t ~/.config config

