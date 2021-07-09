#!/bin/bash

uxnemu ~/roms/orca.rom | shim

# cd ~/Git/alicef/flashcrash/
# rm -f flash-crash10.mkv && ffmpeg -video_size 544x352 -framerate 25 -f x11grab -i :0.0+413,208 -f pulse -ac 2 -i default flash-crash10.mkv