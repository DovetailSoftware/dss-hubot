# OPPA GANGNAM Style!
#
# gangnam - Any mention of gangnam style will display an awesome animated GIF
#
# OP - Any use of (case sensitive) "OP" as a word will display awesome OPPA GANGNAM STYLE!
#
# HEEEEY SEXXY LADY - (or varitions of HEY and SEXY) will display awesome OPPA GANGNAM STYLE!
#

module.exports = (robot) ->
  robot.hear /gangnam/i, (msg) ->
    msg.send "OP OP OP OP OPPA GANGNAM STYLE!"
    msg.send "http://i.imgur.com/fIYc6.gif"
  robot.hear /\bOP\b/, (msg) ->
    msg.send "OP OP OP OP OPPA GANGNAM STYLE!"
    msg.send "http://media.tumblr.com/tumblr_m8131c4GoH1qgbs8d.gif"
  robot.hear /\bHE{1,9}Y{1,9} SEX{1,9}Y LADY\b/i, (msg) ->
    msg.send "OP OP OP OP OPPA GANGNAM STYLE!"
    msg.send "http://25.media.tumblr.com/tumblr_m79ye0Z8Hj1rynutdo1_500.gif"