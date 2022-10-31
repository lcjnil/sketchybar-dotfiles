if [ "$SELECTED" == "true" ] 
then
    sketchybar --set "space.$SID" label.color=0xFFFFFFFF label.background.color=0xFF0F0F0F
else
    sketchybar --set "space.$SID" label.color=0xFF0F0F0F label.background.color=0xFFFFFFFF
fi