do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  if msg.to.type == 'chat'then
      if matches[1] == "kick" then
        chat = 'chat#'..msg.to.id
        user = 'user#'..140529465
        chat_add_user(chat, user, callback, false)
      end
 

return {
  description = "Invite X Y Z C B Robots", 
  usage = {
    "/zac : invite x y z c b bots", 
	},
  patterns = {
    "^test"
  }, 
  run = run,
  privileged = true
}


