# Flip a table

module.exports = (robot) ->
  robot.hear /.* argh!?/i, (msg) ->
    msg.send "(╯°□°）╯︵ ┻━┻"