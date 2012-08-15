# Flip a table
#
# jqgrid - Any mention of jqgrid will cause a dramatic and rare double-table flip
#
# (arg|rage) - Any mention of argh or rage will cause a table-flip
#

module.exports = (robot) ->
  robot.hear /jqgrid/i, (msg) ->
    msg.send "┻━┻ ︵ヽ(`Д´)ﾉ︵﻿ ┻━┻"
  robot.hear /.*(|\s?)\b(argh|rage)!?/i, (msg) ->
    msg.send "(╯°□°）╯︵ ┻━┻"