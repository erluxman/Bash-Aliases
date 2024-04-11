#!/bin/bash

function bedtime_routine() {
    # Get the current hour in 24-hour format
    current_hour=$(date +%H)

    # Check if the current hour is between 23 (11 pm) and 5 (5 am)
    if [ $current_hour -ge 23 ] || [ $current_hour -lt 5 ]; then
        echo "Shutting down..."
        sudo shutdown -h now
    else
        echo "Not shutting down. Current hour: $current_hour"
        echo "Mac will shutdown at 23:00 PM"
        sudo shutdown -h 23:00
    fi
}