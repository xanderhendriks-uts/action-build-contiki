#!/bin/bash -l

if [ $1 == "cc26xx-web-demo" ]
then
	cd examples/cc26xx/cc26xx-web-demo
	sudo make TARGET=srf06-cc26xx BOARD=$2/cc2650
elif [ $1 == "slip-radio" ]
then
	cd examples/ipv6/slip-radio
	sudo make TARGET=srf06-cc26xx BOARD=$2/cc2650
else
	exit 1
fi