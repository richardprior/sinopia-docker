#!/bin/bash

if [ ! -f /opt/sinopia/config.yaml ]; then
	echo "config.yaml not found, please map a volume to /opt/sinopia/config.yaml"
	exit 1
fi

cd /opt/sinopia
node ./node_modules/sinopia/bin/sinopia --config /opt/sinopia/config.yaml