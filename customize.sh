ui_print "****************************************************"
ui_print "          OnePlus 2 Navigation Bar Enabler          "
ui_print "                    by @dzgeorgy                    "
ui_print "****************************************************"

ui_print "- Installing Module..."

DEVICE=`getprop ro.product.device`
RELEASE=`getprop ro.build.version.release`

ui_print "- Checking compatibility..."

if [ $DEVICE != "OnePlus2" ]; then
    abort "    => Device '$DEVICE' is not supported"
fi
ui_print "    => Device: "$DEVICE

if [ $RELEASE != "10" ]; then
    abort "    => Android version '$RELEASE' is not supported"
fi
ui_print "    => Android Version: "$RELEASE

ui_print "- Starting installation..."