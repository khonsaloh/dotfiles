#!/bin/sh
echo "$(amixer sget Master | tail -n1 | awk '{print $4}' | tr -d '[%]')" > /tmp/volumen
