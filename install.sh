if [ ! -d /data/data/com.panda.mouse ]; then
	xdg-open .github/pandamousepro.apk
else
	echo -e "Panda Mouse Pro already installed\nNow you can run: bash activate.sh"
fi
