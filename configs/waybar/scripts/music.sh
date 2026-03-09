#!/bin/bash
# Get player status and metadata
STATUS=$(playerctl status 2>/dev/null)
ARTIST=$(playerctl metadata artist 2>/dev/null)
TITLE=$(playerctl metadata title 2>/dev/null)

# Define the CSS class based on status
if [ "$STATUS" = "Playing" ]; then
    CLASS="playing"
    TEXT="$ARTIST - $TITLE"
elif [ "$STATUS" = "Paused" ]; then
    CLASS="paused"
    TEXT="Paused: $ARTIST - $TITLE"
else
    CLASS="stopped"
    TEXT="No Music"
fi

# Output JSON for Waybar
printf '{"text": "%s", "class": "%s"}\n' "$TEXT" "$CLASS"
