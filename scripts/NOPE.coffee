# NOPE, CHUCK TESTA

module.exports = (robot) ->
  robot.hear /.*NOPE!/i, (msg) ->
    msg.send "http://memegenerator.net/cache/instances/400x/11/11667/11947490.jpg"