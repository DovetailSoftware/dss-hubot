# Flip a table

module.exports = (robot) ->
  robot.hear /.*(|\s?)(argh|rage)!?/i, (msg) ->
    msg.send "(╯°□°）╯︵ ┻━┻"