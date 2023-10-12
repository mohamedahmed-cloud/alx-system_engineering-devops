#!/usr/bin/env bash
while true; do
	read -p "Enter File Name To run script: " file
	git add --chmod +x $file
	shellcheck $file
	if [ $? -ne 1 ]; then

		git add .
		git commit -m "Add File $file"
		git push
	fi
done