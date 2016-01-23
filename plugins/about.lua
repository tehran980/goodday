local function run(msg)
  if is_admin(msg) then
  local about = 'AdminS :\n   @alirezaasadi_psg [Sponser&Manager] \n@Mrhalix [Founder&Developer]\n@Persian_Dewil [Assistant&Helper]\nBuilt to the 🇮🇷Persian Gulf🇮🇷\n📡 ID channel : 📡\n📡 https://telegram.me/persian_gulf_team 📡\n❤️ Thank You ❤️'
        return about
    end
end
return {patterns = {
   "test"
    }, run = run}
