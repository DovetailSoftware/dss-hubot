#
# Chat Zombie
#

module.exports = (robot) ->
  robot.hear /^(?!hubot).*?chat/i, (msg) ->
    if msg.message.user.room != "agent_5" #the Blue room
      msg.send "https://dovetailsw.campfirenow.com/room/174744/uploads/3399095/chaaaaat.jpg"