#!/bin/env bash

# Make sure sblack.js is at same level as this script
# Github Link: https://github.com/widget-/slack-black-theme

SLACK='/Applications/Slack.app/Contents/Resources/app.asar.unpacked/src/static'

cp sblack.js $SLACK
cat sblack.js >> $SLACK/index.js
cat sblack.js >> $SLACK/ssb-interop.js

