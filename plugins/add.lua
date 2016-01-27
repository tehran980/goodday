do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = "user#id"..140529465"
    chat_add_user(chat, user, callback, false)
  	end
    return 'Only work in group'
    end

return {
  description = "Invite X Y Z C B Robots", 
  usage = {
    "/zac : invite x y z c b bots", 
	},
  patterns = {
    "^[!/]jack$"
  }, 
  run = run,
  privileged = true
}

end
