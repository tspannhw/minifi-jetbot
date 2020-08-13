  
#!/bin/bash

#DATE=$(date +"%Y-%m-%d_%H%M")

#fswebcam -q -r 1280x720 --no-banner /opt/demo/images/$DATE.jpg

python3 -W ignore /opt/demo/jetson-inference/build/aarch64/bin/demo.py   2>/dev/null

# https://github.com/dusty-nv/jetson-inference/blob/master/docs/aux-streaming.md
