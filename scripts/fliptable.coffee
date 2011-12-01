# Flip a table

module.exports = (robot) ->
  robot.hear /.*(|\s?)argh!?/i, (msg) ->
    msg.send "(╯°□°）╯︵ ┻━┻"