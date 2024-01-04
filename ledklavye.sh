#!/usr/bin/bash

echo "Led Klavyeniz Ayarlanıyor."

ls -d /sys/class/leds/*kbd_backlight

sudo sh -c 'echo 2 > /sys/class/leds/tpacpi::kbd_backlight/max_brightness'

xset -led backlight


xset -led 3


xset led 3


echo "Led Klavyeniz Ayarlanmistir."

# kaynak https://www.youtube.com/watch?v=3nonUE8-YVY
# 2.Kaynak https://forums.debian.net/viewtopic.php?t=153662