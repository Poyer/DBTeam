do

function run(msg, matches)
  return [[
Hello
 I am  robot anti-advertising is SuperGroup.
 Please read before ordering anything
 / Contact
 To send me to my number be sent to you.
 After saving my number to add to your group and Me added To list Admins Group.
Channel = @ASBTeam
]]
end
return {
  description = "Shows bot help", 
  usage = "!help me: Shows bot help",
  patterns = {
    "^/help $",
    "^[^$#>/!](help)$"
  }, 
  run = run 
}

end
