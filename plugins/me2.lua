do 

local function run(msg ,matches)
    local a = msg ['id']
    if is_sudo(msg) then
    local b = 'انته بطوري فطيتك ربك ❤️💋'
    reply_msg(a,b,ok_cb,true)
    
    elseif not is_sudo(msg) then
    local c = 'انجب انته مو مطور 👞😂'
    reply_msg(a,c,ok_cb,true)
    
    end
end

return {
    patterns = {
        "^[!/#](me)$"
    },
    run = run,
}

end