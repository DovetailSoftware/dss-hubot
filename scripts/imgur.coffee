# Imgur URL unfolding
#
# imgur.com/gallery/XXXXX -> http://i.imgur.com/XXXXX.png - Imgur gallery URL unfolding to actual image url
#
module.exports = (robot) ->
  robot.hear /imgur.com\/gallery\/(.*)/i, (msg) ->

    msg.http("http://" + msg.match[0] + ".json")
      .get() (err, res, body) ->
         gallery = JSON.parse(body).gallery
         image = gallery.image
         captions = gallery.captions
         
         title = image.title
         caption = captions[0].caption       
        
         msg.send "Title: " + title 
         msg.send "Top caption: " + caption
         msg.send "http://i.imgur.com/" + image.hash + ".png"