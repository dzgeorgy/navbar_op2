ui_print "    => Disabling backlight..."
echo 0 > /sys/class/leds/button-backlight/max_brightness
chmod 755 > /sys/class/leds/button-backlight/max_brightness
ui_print "    Done!"