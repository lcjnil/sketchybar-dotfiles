#!/usr/bin/env sh

SPACE_ICONS=("1" "2" "3" "4" "5" "6" "7" "8" "9" "10")

for i in "${!SPACE_ICONS[@]}"
do
  sid=$(($i+1))
  sketchybar --add space      space.$sid left                    \
             --set space.$sid associated_space=$sid              \
                              label="$sid" \
                              label.color=0xFF0F0F0F \
                              label.align=center \
                              label.width=20 \
                              label.background.drawing=on \
                              label.background.height=24 \
                              label.background.color=0xFFFFFFFF \
                              label.background.corner_radius=4 \
                              icon.drawing=off \
                              background.padding_left=3 \
                              background.padding_right=3 \
                              background.drawing=off \
                              script="$PLUGIN_DIR/spaces.sh" \
                              click_script="$SPACE_CLICK_SCRIPT"
done