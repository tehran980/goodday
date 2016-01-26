local function run(msg)
    local buyeen = 'For buy a group go 1 of this ids : \n @Mrhalix \n\n @alirezaasadi_psg Those ids Reported pls send 10 msg :D'
     local buyefa = 'برای خرید گروه به آیدی های زیر بروید!!\n @Mrhalix\n\n@alirezaasadi_psg\nدو آیدی ریپورت هستند'
if msg.text == "buyfa" then
 
        return buyefa
    end
if msg.text == "buyen" then
        return buyeen
    end
end
return {patterns = {
   "[!/.]buyfa",
   "[!/.]buyen",
    }, run = run}
