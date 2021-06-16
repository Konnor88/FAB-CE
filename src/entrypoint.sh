#!/bin/sh

mv /usr/src/fab/data/settings.json /usr/src/fab/data/settings-template.json
envsubst < /usr/src/fab/data/settings-template.json > /usr/src/fab/data/settings.json
node /usr/src/fab/bot.js