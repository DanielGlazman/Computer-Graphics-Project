#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build
  /Applications/CMake.app/Contents/bin/cmake -E copy /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/Viewer/shaders/fshader.glsl /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/Viewer/shaders/vshader.glsl /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build/bin/Debug
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build
  /Applications/CMake.app/Contents/bin/cmake -E copy /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/Viewer/shaders/fshader.glsl /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/Viewer/shaders/vshader.glsl /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build/bin/Release
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build
  /Applications/CMake.app/Contents/bin/cmake -E copy /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/Viewer/shaders/fshader.glsl /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/Viewer/shaders/vshader.glsl /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build/bin/MinSizeRel
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build
  /Applications/CMake.app/Contents/bin/cmake -E copy /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/Viewer/shaders/fshader.glsl /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/Viewer/shaders/vshader.glsl /Users/daniel_glazman/Documents/GitHub/computer-graphics-2023-daniel_glazman-gal_alpert/build/bin/RelWithDebInfo
fi

