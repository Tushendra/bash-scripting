#!/bin/bash

readarray -t urls < urls.txt

for url in "${urls[@]}"; do
	webname=$(echo $url | cut -d "." -f 2)
	echo "$webname"
	curl --head "$url" > "$webname".txt
#	curl --head "$url" | grep -i "location:" | cut -d " " -f 2 >> updated-url.txt
#        rm "$webname".txt
done
