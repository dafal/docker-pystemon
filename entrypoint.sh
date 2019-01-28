#!/bin/sh

if [[ ! -e "/opt/pystemon/config/pystemon.yaml" ]]; then
	cp /tmp/pystemon.yaml /opt/pystemon/config/pystemon.yaml
fi


exec python /opt/pystemon/pystemon.py --config=/opt/pystemon/config/pystemon.yaml
