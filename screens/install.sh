#!/bin/bash

IMAGES="$HOME/remcustom/screens/images"

# Pick some images from the images directory.
# angelus-novus.jpg
# arrival.png
# building-shapes.png
# ferns.jpg
# paglen-shape-of-clouds.png
# timeless-way-of-building1.png
# tree.jpg

POWEROFF="$IMAGES/tree.jpg"
SUSPENDED="$IMAGES/roots1.png"

cp $POWEROFF /usr/share/remarkable/poweroff.png
cp $SUSPENDED /usr/share/remarkable/suspended.png
