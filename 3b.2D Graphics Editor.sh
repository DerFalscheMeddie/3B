#!/bin/sh
printf '\033c\033]0;%s\a' 3b.2D Graphics Editor
base_path="$(dirname "$(realpath "$0")")"
"$base_path/3b.2D Graphics Editor.x86_64" "$@"
