#!/bin/bash

laptop_external_monitor=$(xrandr --query | grep 'HDMI-1')
if [[ $laptop_external_monitor != *disconnected* ]]; then
	xrandr --output eDP-1 --primary --mode 1366x768 --rotate normal --output HDMI-1 --mode 1360x768 --rotate normal --left-of eDP-1
fi
