# Allows Hubot to give the balls of disapproval. 
#
# bod <name> - gives back the character for the balls of disapproval, optionally @name.
#

module.exports = (robot) ->
  robot.respond /bod\s?(.*)/i, (msg) ->
    user_msg = msg.match[1].trim()
    

    response = 'ಠ_ಠ - ' + user_msg + '\n' +
               '<|>\n' +
               '/ω\\\n'    

    msg.send(response)
