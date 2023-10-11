# Loops & conditions & Parsing
## Notes
- make it portable and use in unix system
```sh
	#!/usr/bin/env bash
	this make your code portable and run in all unix system.

```
- To Generate SSH
```
ssh-keygen -t rsa -b 2048
```
---
- File
```sh
	# check the file is empty
	# -f check the file
	# -e check the folder
	if [ -f filename ]; then
		echo fileexist
	else
		echo filenotexist
	fi
	# check the3 file is emty
	if [ -s filename ]; then
		echo file is not empty
	else
		echo empty
	fi

	

```
