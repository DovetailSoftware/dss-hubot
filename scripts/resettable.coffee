# Flip a table

module.exports = (robot) ->
  robot.hear /\s?calm down/i, (msg) ->
    msg.send "┬──┬ ノ( ゜-゜ノ)"