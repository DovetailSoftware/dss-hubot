#
# where am i? - Tell the user which Campfire room ID they're in
#

module.exports = (robot) ->
  robot.respond /where am i\?/i, (msg) ->
    msg.send "You are [#{msg.message.user.name}] in room ID [#{msg.message.user.room}]"