#!/bin/bash
apt -y install iw
apt -y install wireless-tools
iw dev wlp2s0 interface add wlan1 type station
ip link set wlan1 down
iwconfig wlan1 channel 4
iwconfig wlan1 mode ad-hoc
