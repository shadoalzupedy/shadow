--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Aziz < @TH3_GHOST > 
# our channel: @DevPointTeam
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "مساعدة" then
return [[
WeLcoOomE 🎭
There are three lists assistant💡
[توجد ثلاث انواع من الاوامر]
Used commands with [/،!]
[تستخدم الاوامر مع [\،!]
__________________________
🔹- /اوامر1 — اوامر ادارة المجموعة 

🔹- /اوامر2 — اوامر حماية المجموعة  

🔹- /اوامر3 — اوامر حماية المجموعة

____________________
Dev bot ✅ @body4 ❤️
bot ✅ @shado1bot ❣
]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](مساعدة)"
},
run = run 
}
end