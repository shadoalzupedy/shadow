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
    end 
 end 
     channel_kick_user("channel#id"..extra.oscar_id, "user#id"..result.from.peer_id, ok_cb, true) 

end 

local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "حاضر تاج راسي " 
-- by oscarteam 
  if is_momod(msg) and matches[1] == "kkhim" and msg.reply_id then 
     msgr = get_message(msg.reply_id, oscar, {r=r, oscar_id = msg.to.id}) 
     reply_msg(e, f, ok_cb, true) 
end 
end 
return { 
  patterns = { 
       "^[!/]()$" 
  }, 
  run = run, 
} 

end 

--By OscarTeam 👾