do 

local function amody6(msg, matches) 
  return "عزيزي 👮 @"..(msg.from.username or "لايوجد " ).."\n"..msg.from.first_name.."\n1⃣— ضيف البوت لكروبك👮  2⃣— صعد البوت ادمن بكروبك 3⃣— ضيف المطور بكروبك وكله فعله معرف المطور @amody6"

end 

return { 
  patterns = { 
       "^(اريد بوت لكروبي)$", 
       "^(ضيف البوت لكروبي)$", 
       "^(مطور ممكن تفعل البوت بكروبي)$", 
       "^(حبي ممكن تفعل البوت بكروبي)$", 
  }, 
  run = amody6, 
} 

end