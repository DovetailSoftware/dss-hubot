# Link to a Github Issue in the Blue repository when
#   someone mentions an issue number (#999)

module.exports = (robot) ->
  robot.hear /#(\d+)/i, (msg) ->
    if msg.user.room == "Blue"
      msg.send "https://github.com/DovetailSoftware/blue/issues/" + msg.match[1]