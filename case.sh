#! /bin/bash

case "$1" in
	[Yy]|[Yy][Ee][Ss])
		echo "yes"
		;;
	[Nn]|[Nn][oo])
		echo "No"
		;;
	*)
	echo "undefined" ;;
esac
