# my.cl URL unfolding
#
#
module.exports = (robot) ->
  robot.hear /:\/\/cl\.ly\/(?!items)(.*)/i, (msg) ->

    msg.http("http://#{msg.match[0]}")
      .headers(Accept: "application/json")
      .get() (err, res, body) ->
         result = JSON.parse(body)
        
         msg.send "#{result.remote_url}"
