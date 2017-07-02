
local function run(msg, matches)
  if matches[1] == 'id' then
	 
	 tg.sendMessage(msg.chat_id_, 0, 1,'<b>──────════──────</b> \n<b>Your ID</b> <code>➣</code> <b>['..msg.from_id..']</b>\n<b>Chat ID</b> <code>➣</code> <b>['..msg.chat_id..']</b>\n──────════──────', 1, 'html')
	end
    end
return {
  patterns = {
    "^[#!/](id)$"
  },
  run = run
}

--  تم تطوير وتعريب بواسطه بروين
-- مطور سورس @BRWUEN
-- قناه سورس @vip_api
