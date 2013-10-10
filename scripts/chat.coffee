#
# Chat Zombie
#

module.exports = (robot) ->
  robot.hear /^(?!hubot).*?chat/i, (msg) ->
      msg.send "https://dovetailsw.campfirenow.com/room/174744/uploads/3399095/chaaaaat.jpg"