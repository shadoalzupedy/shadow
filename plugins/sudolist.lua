do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "sudo" then
return [[
🃏🔱 BOT NAME 🔱🃏
________________________
/addbot :: تفعيل البوت | 📢
/rembot :: الغاء تفعيل البوت | 🔕
/creategroup :: صنع كروب | ☑️
/banall :: حضر عام | 📛 
/unbanall ::  الغاء الحضر العام | 🚫
/gbanlist :: قائمة المحضورين عام | 📝
/Promote :: رفع مشرف | 🔅
/demote :: حذف مشرف | ⭕️
/setowner :: رفع مدير | 🔰
/broadcast ::  رسالة لجميع الكروبات | 🌐
/tosuper :: تحويل الكروب سوبر | 🚀
/serverinfo ::  معلومات السيرفر | 🔘
/send :: جلب ملف من السيرفر | 🗂
/leave :: البوت يخرج من المجموعة | ⛔️
/import +دخول البوت للكروب بالرابط    :: رابط | 🚸 
/pm + ارسال البوت رسالة خاص :: الرسالة + ايدي الشخص | 💭
/p :: قائمة ملفات البوت | 🀄️
/p + لتفعيل الملف :: اسم الملف | ✔️
/p - الغاء تفعيل الملف :: اسم الملف | ✖️
/clean + مسح رسائل الكروب :: عدد | 🔱
/run :: اعادة تشغيل البوت | ♻️
________________________
Dev🔹معرفك

]]
end

if not is_momod(msg) then
return "Only Sudo 😐⛔️"
end

end
return {
description = "Help list", 
usage = "sudo list",
patterns = {
"[#!/](sudo)"
},
run = run 
}
end