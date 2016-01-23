do

function run(msg, matches)
	return "کیرم تو کس ننت " .. matches[1]
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
