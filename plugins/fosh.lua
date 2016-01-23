do

function run(msg, matches)
if msg.text == "fosh_bede" then
	return "کیرم تو کس ننت " .. matches[1]
end
if msg.text == "salam_kon" then
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
