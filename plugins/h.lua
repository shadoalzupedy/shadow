--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄    
      #CODS CREATED BT @iq_plus 
      please join to Channel Oscar Team @OSCARBOTv2 
      
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]


do 
local function oscar(extra, success, result) -- function result 
 local oscar_id = result.from.peer_id 
 local r = extra.r 
 if result.from then 
    if result.from.username then 
       username = result.from.username 
    else 
       username = "nil" 
    end --@iq_plus
 end 
 local msg = result 
 local reply = msg['id'] 
 local a = "تعال تعاال 👞 يبن الجلبه 🔞 اليوم انعل والديك👞🌝" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "تدلل استاذي 🌞 هسه اهينه👞 الك " 
--by oscarteam 
  if matches[1] == "هينه" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end
  if msg.text == "cods" then
     send_large_msg(r, "by @iq_plus")

end 
end 
return { 
  patterns = { 
       "(هينه)$", 
  "(.*)"
  }, 
  run = run, 
} 

end 

--By OscarTeam 👾