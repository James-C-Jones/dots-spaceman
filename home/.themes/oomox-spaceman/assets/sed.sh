#!/bin/sh
sed -i \
         -e 's/#2b2833/rgb(0%,0%,0%)/g' \
         -e 's/#fff4e0/rgb(100%,100%,100%)/g' \
    -e 's/#1b1921/rgb(50%,0%,0%)/g' \
     -e 's/#843e42/rgb(0%,50%,0%)/g' \
     -e 's/#2b2833/rgb(50%,0%,50%)/g' \
     -e 's/#fff4e0/rgb(0%,0%,50%)/g' \
	"$@"
