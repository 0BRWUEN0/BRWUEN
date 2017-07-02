
local function run(msg, matches)
	if matches[1] == 'pin' and is_owner(msg) then
	    tg.pinChannelMessage(msg.chat_id_, msg.reply_to_message_id_, 1)
		tg.sendMessage(msg.chat_id_, 0, 0,  'Pin Add In Group ✅', 0)
	elseif matches[1] == 'unpin' and is_owner(msg) then
	    tg.unpinChannelMessage(msg.chat_id_)
		tg.sendMessage(msg.chat_id_, 0, 0,  'Ok Not Pin In Group ✅', 0)
	end
end
return {
  patterns = {
    "^[#!/](pin)$",
	"^[#!/](unpin)$"
  },
  run = run
}
--  تم تطوير وتعريب بواسطه بروين
-- مطور سورس @BRWUEN
-- قناه سورس @vip_api