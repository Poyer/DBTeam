do

function run(msg, matches)
local reply_id = msg['id']

local info = '(Name) ->  [ '..msg.from.first_name..' ]\n'
..'(Id) -> ['..msg.from.id..']\n'
..'(Username) -> [telegram.me/'..msg.from.username..']\n\n@AnchorGroup'

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#]me"

},
run = run
}

end
