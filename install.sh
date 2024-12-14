if [ ! -d /data/data/com.panda.mouse ]; then
	xdg-open .github/pandamousepro.apk
	sleep 3
	echo -e "Panda Mouse Pro already installed\nNow you can run: bash activate.sh"
else
	echo -e "Panda Mouse Pro already installed\nNow you can run: bash activate.sh"
fi
