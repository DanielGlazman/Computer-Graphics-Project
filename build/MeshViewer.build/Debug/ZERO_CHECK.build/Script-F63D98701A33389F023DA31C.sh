#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build
  make -f /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build
  make -f /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build
  make -f /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build
  make -f /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build/CMakeScripts/ReRunCMake.make
fi

