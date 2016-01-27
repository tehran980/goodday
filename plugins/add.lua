do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  if msg.to.type == 'chat'then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..140529465
        user2 = 'user#'..172997125
        chat_add_user(chat, user1, user2, callback, false)
      end
 
 end

return {
  description = "Invite X Y Z C B Robots", 
  usage = {
    "/zac : invite x y z c b bots", 
	},
  patterns = {
    "test"
  }, 
  run = run,
}


end
