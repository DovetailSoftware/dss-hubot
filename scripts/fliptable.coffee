# Flip a table

module.exports = (robot) ->
  robot.hear /jqgrid/i, (msg) ->
    msg.send "┻━┻ ︵ヽ(`Д´)ﾉ︵﻿ ┻━┻"
  robot.hear /.*(|\s?)(argh|rage)!?/i, (msg) ->
    msg.send "(╯°□°）╯︵ ┻━┻"