#!/bin/bash

export HUBOT_AUTORESPOND_MSG="Hi"
export HUBOT_GTALK_USERNAME=
export HUBOT_GTALK_PASSWORD=
export HUBOT_GTALK_WHITELIST_DOMAINS=
export HUBOT_LOG_LEVEL=error

./bin/hubot -a gtalk -n mybot
