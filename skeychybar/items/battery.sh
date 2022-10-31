#!/usr/bin/env sh

sketchybar -m --add item battery right \
              --set battery update_freq=120 \
                    script="$PLUGIN_DIR/power.sh" \
                    icon=􀛨 \
                    icon.color=0xFFFFFFFF \
                    label.color=0xFFFFFFFF \
                    label.font="JetBrains Mono:BOLD:13.0" \
                    background.color=0xFF2e7d32 \
                    background.height=24 \
                    background.corner_radius=4 \
                    icon.padding_left=8 \
                    label.padding_right=9 