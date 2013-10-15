#
# Chat Zombie
#

module.exports = (robot) ->
  robot.hear /^(?!hubot).*?chat/i, (msg) ->
    if msg.message.user.room == "blue" #the Blue room
      msg.send "https://s3.amazonaws.com/uploads.hipchat.com/51236/346791/qwzoo31w7vvdt5l/chaaaaat.jpg"