#!/bin/bash

IMAGES="$HOME/remcustom/screens/images"

# Pick some images from the images directory.

POWEROFF="$IMAGES/arrival.png"
SUSPENDED="$IMAGES/building-shapes.png"

cp $POWEROFF /usr/share/remarkable/poweroff.png
cp $SUSPENDED /usr/share/remarkable/suspended.png
