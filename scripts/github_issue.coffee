# Link to a Github Issue in the Blue repository when
#   someone mentions an issue number (#999)

String::strip = -> if String::trim? then @trim() else @replace /^\s+|\s+$/g, ""

module.exports = (robot) ->
  robot.hear /#(\d+)/i, (msg) ->
    if msg.message.user.room.strip() == "174744" #the Blue room
      msg.send "https://github.com/DovetailSoftware/blue/issues/" + msg.match[1]