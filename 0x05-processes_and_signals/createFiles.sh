#!/usr/bin/env bash

while true; do
	read -p "Enter File Name: "  file
	touch $file
	code -r $file
done