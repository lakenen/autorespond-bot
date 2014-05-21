# Description:
#   Autoresponds
#
# Dependencies:
#   None
#
# Author:
#   lakenen

module.exports = (robot) ->
  robot.hear /.*/, (msg) ->
    msg.send process.env.HUBOT_AUTORESPOND_MSG or 'Sorry! Nobody is listening at this address.'
