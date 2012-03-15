#
# NOPE - Chuck Testa!
# 

module.exports = (robot) ->
  robot.hear /^(?!hubot).*?NOPE!/i, (msg) ->
    msg.send "http://memegenerator.net/cache/instances/400x/11/11667/11947490.jpg"