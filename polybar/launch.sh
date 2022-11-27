#!/usr/bin/env bash

# Terminate any currently running instances
killall -q polybar

polybar example 2>&1 | tee -a /tmp/polybar.log & disown

# Launch bar(s)
# polybar dummy -q &
# polybar top -q &
# polybar bottom -q  &

echo "polybars launched..."
