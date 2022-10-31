#!/usr/bin/env sh

sketchybar -m --add item mem right \
              --set mem update_freq=2 \
                    script="$PLUGIN_DIR/mem.sh" \
                    icon=􀫦 \
                    icon.color=0xFFFFFFFF \
                    label.color=0xFFFFFFFF \
                    label.font="JetBrains Mono:BOLD:13.0" \
                    background.color=0xFFd81b60 \
                    background.height=24 \
                    background.corner_radius=4 \
                    icon.padding_left=8 \
                    label.padding_right=8