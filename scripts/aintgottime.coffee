# Ain't nobody got time for that
#
# ain't nobody got time for that - Say the magic words, see the meme!
#

module.exports = (robot) ->
  robot.hear /bronchitis/i, (msg) ->
    msg.send "http://d22zlbw5ff7yk5.cloudfront.net/images/cm-21545-650528a3316409.gif"
  robot.hear /ain't nobody got time for that/i, (msg) ->
    msg.send "http://d22zlbw5ff7yk5.cloudfront.net/images/cm-21545-650528a3316409.gif"