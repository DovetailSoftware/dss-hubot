# Allows Hubot to love on oreos
#
# I love oreos - Display an "I love oreos" picture when anyone mentions "oreos"

module.exports = (robot) ->
  robot.hear /.*oreos.*/i, (msg) ->
    msg.send "http://freemp3.mobiblaze.com/content/wallpapers/1966/Love/Love_Oreos.jpg"