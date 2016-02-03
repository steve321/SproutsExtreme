#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/SproutsExtreme.png
ICON_DST=../../src/qt/res/icons/SproutsExtreme.ico
convert ${ICON_SRC} -resize 16x16 SproutsExtreme-16.png
convert ${ICON_SRC} -resize 32x32 SproutsExtreme-32.png
convert ${ICON_SRC} -resize 48x48 SproutsExtreme-48.png
convert SproutsExtreme-48.png SproutsExtreme-32.png SproutsExtreme-16.png ${ICON_DST}

