#!/usr/bin/env bash
while true; do
	read "Enter Anything To run: "
	git add --chmod +x $1
	shellcheck $1
	if [ $? -ne 1 ]; then

		git add *
		git commit -m "Add File $1"
		git push
	fi
done