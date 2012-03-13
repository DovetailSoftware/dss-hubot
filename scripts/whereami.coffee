# Tell the user which Campfire room they're in

module.exports = (robot) ->
  robot.respond /where am i\?/i, (msg) ->
    msg.send msg.message.user.room