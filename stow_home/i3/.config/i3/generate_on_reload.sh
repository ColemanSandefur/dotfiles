#!/bin/bash

# Load path to theme from selected_theme file
eval THEME_PATH=$(cat $HOME/.config/i3/selected_theme)

# Generate config
$HOME/.config/i3/i3_config_generator --output-path ~/.config/i3/config --template-path ~/.config/i3/template --variables-path $THEME_PATH
