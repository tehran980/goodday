do

function run(msg, matches)
if msg.text == "be_(.*)_fosh_bede" then
	return "کیرم تو کس ننت " .. matches[1]
end
if msg.text == "be_(.*)_salam_kon" then
	return "سلام " .. matches[1]
end
end
return {
  description = "Says Hello to Someone", 
  usage = "Say Hello to (name)",
  patterns = {
    "^be (.*) fosh bede",
	"^be (.*) salam kon",
  }, 
  run = run 
}

end
