#!/bin/bash
pkill -f timelapse/timelapse
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 0 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 1 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 2 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 3 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 4 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 5 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 6 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 7 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 8 &
/home/poe/timelapse/timelapse -w 8000 -h 6000 -f rgb -c 9 &
