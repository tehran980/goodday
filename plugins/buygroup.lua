local function run(msg)
    local buy = 'For buy a group go 1 of this ids : \n @Mrhalix \n\n @alirezaasadi_psg Those ids Reported pls send 10 msg :D'
     local buy = ..buy..'\nبرای خرید گروه به آیدی های زیر بروید!!\n @Mrhalix\n\n@alirezaasadi_psg\nدو آیدی ریپورت هستند'
return buy
end
return {patterns = {
   "[!/.]buyfa",
   "[!/.]buyen",
    }, run = run}
