local function run(msg)
if msg.text == "buy_persian" then
  local buyefa = 'برای خرید گروه به آیدی های زیر بروید!!\n @Mrhalix\n\n@alirezaasadi_psg\nدو آیدی ریپورت هستند'
        return buyefa
    end
if msg.text == "buy_persian" then
  local buyeen = 'For buy a group go 1 of this ids : \n @Mrhalix \n\n @alirezaasadi_psg Those ids Reported pls send 10 msg :D'
        return buyeen
    end
end
return {patterns = {
   "[!/.]buyfa",
   "[!/.]buyen",
    }, run = run}
