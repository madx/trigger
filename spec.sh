#!/bin/bash
log=`bacon spec/*_spec.rb`

if [ $? != 0 ]; then
  notify-send "Tests failed" "$log"
fi
