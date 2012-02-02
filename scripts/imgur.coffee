# Happiness in image form
#
# me gusta - Display "Me Gusta" face when heard
#
module.exports = (robot) ->
  robot.hear /imgur.com\/gallery\/(.*)/i, (msg) ->
    msg.send "http://i.imgur.com/" + msg.match[1]