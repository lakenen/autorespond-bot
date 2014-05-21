#!/bin/bash

export HUBOT_AUTORESPOND_MSG="Derp"
export HUBOT_XMPP_USERNAME=
export HUBOT_XMPP_PASSWORD=
export HUBOT_XMPP_HOST=
export HUBOT_XMPP_ROOMS=
export HUBOT_LOG_LEVEL=error

./bin/hubot -a xmpp -n mybot
