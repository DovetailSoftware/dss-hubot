# Tell the user which Campfire room they're in

module.exports = (robot) ->
  robot.respond /where am i\?/i, (msg) ->
    x = typeof msg.message.user.room
    msg.send "[#{msg.message.user.room}] type #{x}"