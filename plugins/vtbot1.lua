--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#😩
# For More Information ....! 
# Developer :  < @M1_l1 > 
#  Developer :  < @A1_b1 > 
# our : vrbot
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

function run(msg, matches)
local reply_id = msg['id']
  local S = '❣  السورس 🛢 vtbot 📁\n❣  الاصدار 📋 v1.2\n❣ الموقع 💻\n \nhttps://github.com/zaeem998/vtbot.git \n❣   #المطور   @DEV_m1  \n❣  المطور @a1_d1'
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
