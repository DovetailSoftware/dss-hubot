# OPPA GANGNAM Style!
#
# gangnam - Any mention of gangnam style will display an awesome animated GIF
#
#

module.exports = (robot) ->
  robot.hear /gangnam/i, (msg) ->
    msg.send "http://i.imgur.com/fIYc6.gif"