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
if is_momod(msg) and matches[1]== "list2" then
return [[
🔹اوامر الحماية داخل المجموعة 🔹
__________________________
/kick + <user|reply> :  طرد | ⛔️
/silent + <user|reply> : كتم | 🔕
/block + <user|reply>: بلوك | ♨️
/ban + <user|reply>: حظر | 🚷
/unban + <user> : الغاء الحظر | ⭕️
/banlist : المحظورين | 🆘
/id : ايدي | 🆔
/kickme : مغادرة | 🚫
_________________________
- اوامر القفل والفتح في المجموعة | ✂️
_________________________
/mute audio : منع الصوتيات | 🔊
/mute photo : منع الصور | 🌠
/mute video : منع الفديوات | 🎥
/mute gifs : منع الصور المتحركة | 🎡
/mute doc : منع الملفات | 🗂
/mute text : منع الكتابة | 📝
/mute all : تفعيل وضع الصمت | 🔕
_________________________
/mute — للمنع , /unmute — للسماح
_________________________
/lock ↴ 🔒 اقفل | /unlock ↴ 🔓 افتح
links : الروابط | 🔗
contacts : جهات الاتصال | 📵
flood : التكرارات | 🔐
Spam : الكلايش الطويلة | 📊
arabic : اللغة العربية | 🆎
english : اللغة الانكليزية : | 🔡
member : اضافة الاعضاء | 👤
rtl : الرتل | 🚸
Tgservice : اشعارات الدخول | ⚛
sticker : الملصقات | 🎡
tag : الاشارة او التاك | ➕
emoji : السمايلات | 😃
bots : البوتات | 🤖
fwd : اعادة التوجيه | ↩️
reply : الردود | 🔃
join : الدخول عبر الرابط | 🚷
username : اليوزرنيم | @
media : الميديا | 🆘
badword : الكلمات السيئة | 🏧
leave : المغادرة | 🚶
strict : الحماية | ⛔️
all : الكل | 🔕
_________________________
🔹طريقة استخدام الاوامر 🔹
🔒/lock +  للقفل — الامر  
🔓/unlock + للفتح — الامر 
_________________________
Channel : @DevPointCH 🎗
]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](list2)"
},
run = run 
}
end
