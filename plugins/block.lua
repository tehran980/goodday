local function run(msg, matches)
    if matches[1] == "block" then
	local user_id = "user#id"..matches[2]
	block_user(user_id, ok_cb, false)
	return "*User Has Been Blocked*"
    end
    if matches[1] == "unblock" then
	local user_id = "user#id"..matches[2]
	unblock_user(user_id, ok_cb, false)
	return "*User Has Been Unblocked*"
    end
end

return {
  patterns = {
    "^[!/](block) (.*)$",
    "^[!/](unblock) (.*)$"
  },
  run = run
}
