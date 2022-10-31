#!/usr/bin/env sh

sketchybar --add       item         front_app left                \
           --set       front_app    mach_helper="$HELPER"         \
                                    icon.drawing=off              \
                                    label.color=0xFF1F1F1F            \
                                    background.padding_left=10 \
                                    label.font="$FONT:Black:12.0" \
                                    label.padding_left=5 \
                                    label.padding_right=5 \
                                    label.background.padding_left=0     \
                                    label.background.padding_right=10   \
                                    label.background.color=0xFFFFFFFF \
                                    label.background.height=24\
                                    label.background.corner_radius=4    \
                                    associated_display=active     \
           --subscribe front_app    front_app_switched

