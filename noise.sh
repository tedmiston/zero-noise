#!/bin/bash

if [ -n "$1" ]
then
	duration=$1
else
	duration=90:00  # 1.5 hours seems like a reasonable default
fi

color="brown"  # found to work (in order of preference): brown, pink, white
fade_in=5  # secs
fade_out=10

sox -t sw -r 24k -c 2 /dev/zero -t coreaudio synth ${color}noise vol -9 dB band -n 800 1200 fade q $fade_in $duration $fade_out
