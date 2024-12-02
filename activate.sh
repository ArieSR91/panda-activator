#!/bin/bash
if [ ! -d /data/local/tmp/2 ]; then
    cp -r scripts /data/local/tmp/2
fi
if [ ! -f /data/local/tmp/2/inject2.sh ]; then
    cp scripts/* /data/local/tmp/2/
fi
if [ ! -d /data/data/com.panda.mouse ]; then
    xdg-open pandamousepro.apk
    echo "install apk and re-run: bash activate.sh"
    exit
fi
adb shell chmod 777 /data/local/tmp/2/*
adb shell sh /data/local/tmp/2/inject2.sh
