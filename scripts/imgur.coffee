# Imgur URL unfolding
#
# imgur.com/gallery/XXXXX -> http://i.imgur.com/XXXXX.png - Imgur gallery URL unfolding to actual image url
#
module.exports = (robot) ->
  robot.hear /imgur.com\/gallery\/(.*)/i, (msg) ->
    msg.send "http://i.imgur.com/" + msg.match[1] + ".png"