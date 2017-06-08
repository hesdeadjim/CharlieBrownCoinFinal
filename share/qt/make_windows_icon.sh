#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CharlieBrownCoin.ico

convert ../../src/qt/res/icons/CharlieBrownCoin-16.png ../../src/qt/res/icons/CharlieBrownCoin-32.png ../../src/qt/res/icons/CharlieBrownCoin-48.png ${ICON_DST}
