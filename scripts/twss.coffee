# Hubot will respond to (in)appropriate lines with "That's what she said"
#
# hubot <anything related to size, speed, quality, specific body parts> - Hubot will "that's what she said" that ish

module.exports = (robot) ->
  robot.respond /.*(big|small|long|hard|soft|mouth|face|good|fast|slow|in there|on there|in that|on that|wet|dry|on the|in the|suck|blow|jaw|all in|fit that|fit it|hurts|hot|huge|balls|stuck)/i, (msg) ->
    msg.send "THAT'S WHAT SHE SAID!"

  robot.respond /.*just the tip.*/i, (msg) ->
    msg.send "You're just really wondering are we gonna get hopped up enough to make some bad decisions? Perhaps play a little game called "just the tip". Just for a second, just to see how it feels. Or, ouch, ouch you're on my hair."