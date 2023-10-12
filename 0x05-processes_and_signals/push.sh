#!/usr/bin/env bash
while true; do
	read -p "Enter Anything To run: " file
	git add --chmod +x $1
	shellcheck $1
	if [ $? -ne 1 ]; then

		git add *
		git commit -m "Add File $1"
		git push
	fi
done