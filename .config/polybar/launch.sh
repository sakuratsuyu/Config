# !/usr/bin/env bash

polybar-msg cmd quit

polybar mybar 2>&1 | tee a /tmp/polybar.log & disown

echo "Bars launched"
