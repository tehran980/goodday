do

function run(msg, matches)
  return "کیرم تو کس ننت " .. matches[1]
end

return {
  description = "Says Hello to Someone", 
  usage = "Say Hello to (name)",
  patterns = {
    "^(به (.*) فهش بده$)",
  }, 
  run = run 
}

end
