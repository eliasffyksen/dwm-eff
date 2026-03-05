#!/bin/sh

while true; do
    bat="$(cat /sys/class/power_supply/BAT0/capacity 2>/dev/null)"
    xsetroot -name "BAT: ${bat}% | $(date)"
    sleep 1
done

