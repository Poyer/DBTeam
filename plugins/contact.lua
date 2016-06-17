do

function run(msg, matches)
send_contact(get_receiver(msg), "+12342066414", "Шσσd-Gαгdισπ", ok_cb, false)
end

return {
patterns = {
"^/contact$"

},
run = run
}
