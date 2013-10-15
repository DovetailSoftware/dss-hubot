#
# #999 - Link to a Github Issue in the Blue repository when someone mentions an issue number (only works in the 'Blue' and 'Agent_5' rooms)
#

String::strip = -> if String::trim? then @trim() else @replace /^\s+|\s+$/g, ""

module.exports = (robot) ->
  robot.hear /#(\d+)/i, (msg) ->
    if msg.message.user.room == "blue" #the Blue room
      msg.send "https://github.com/DovetailSoftware/blue/issues/" + msg.match[1]
    if msg.from != 'GitHub' && msg.message.user.room == "agent_5" #the Agent 5 room
      msg.send "https://github.com/DovetailSoftware/agent/issues/" + msg.match[1]
