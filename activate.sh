if [ ! -d /data/local/tmp/2 ]; then
    adb push scripts /data/local/tmp/2
fi
if [ ! -f /data/local/tmp/2/inject2.sh ]; then
    adb push scripts/* /data/local/tmp/2
fi
adb shell chmod 777 /data/local/tmp/2/*
adb shell sh /data/local/tmp/2/inject2.sh
