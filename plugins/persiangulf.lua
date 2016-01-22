do

local function run(msg, matches)
  local receiver = get_receiver(msg)
  local about = 'PersianGulfBot\nThe New Way To Manage Your Groups\n\nAdmins\n@FakeAdmin [Founder][Developer][Help&Support]\n@alirezaasadi82 [Sponser][Help&Support]\n@Persian_Dewil [Help&Support]'
	 if matches[1] == 'persiangulf' then
	 return about
      send_document(receiver, "./bot/sticker.webp", ok_cb, false)
    end
	end
	end
end
return {
  description = ":D",
  usage = {
    "!list files : Envía un archivo con los no"
  },
  patterns = {
  "^(persiangulf)$"
  },
  run = run
}
end

