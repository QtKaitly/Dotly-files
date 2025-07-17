#!/usr/bin/env fish

# Terminate already running bar instances
killall -q waybar

# Wait until the processes have been shut down
while pgrep -x waybar >/dev/null; sleep 1; end

# Launch main
waybar &
