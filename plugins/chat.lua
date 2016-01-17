local function run(msg)
    if matches[1] == 'سلام' then
      if not is_sudo(msg) then
        return "سلام"
end
      if is_sudo(msg) then
        return "سلام بابایی جونم"
      end
end
   if matches[1] == 'چطوری؟' then
      if not is_sudo(msg) then
        return "خوبم"
end
      if is_sudo(msg) then
        return "عالیییییم بابایی"
      end
end

return {
 patterns = {
     "سلام",
     "چطوری؟",
    }, run = run}
end
