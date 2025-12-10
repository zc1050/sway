#!/bin/bash

swayidle -w \
    timeout 20 'swaylock' \
    timeout 30 'swaymsg "output * power off"' \
    resume 'swaymsg "output * power on"' \
    before-sleep 'swaylock' &
