local function run(msg, matches)

  if matches[1] == 'help' then

local texts = [[
<b>Hello My Frind 😀☘️ </b>

<b>List To Help Bot BRWUEN ⬇️</b>

<b>🎐/H1 ➣ List ﴾Lock➖unlock﴿</b>
<b>🎐/H2 ➣ List ﴾All﴿</b>

<i>This Is ⬆️ Work ➣ ﴾/+!+#﴿ In The List To Grop ✅</i>
──────════──────
<b>🎐Dev ➣</b> @BRWUEN
<b>🎐Ch Bot ➣</b> @vip_api

]]
  tg.sendMessage(msg.chat_id_, 0, 1, texts, 1, 'html')

 end

  if matches[1] == 'H1' then

local texts = [[<b>

Hello My Frind 😀☘️

List To Help Bot BRWUEN ⬇️

🎈Use ➣ /+!+#
🎈Use ➣ lock + للقفل ➡️ الامر
🎈Use ➣ unlock + للفتح ➡️ الامر
⬇️────════──── ⬇️
📚 /links ➣ الروابط
📚 /edit ➣ التعديل
📚 /fwd ➣ التوجيه 
📚 /username ➣ المعرف 
📚 /spam ➣ الكلايش 
📚 /sticker ➣ الملصقات 
📚 /english ➣ الاانكلش 
📚 /persian ➣ الفارسيه
📚 /tag ➣ التاك 
📚 /tgservice ➣ الاشعارات
📚 /inline ➣ الماكدوان 
📚 /community ➣ تواصل
⬇️────════────⬇️
🎈Use ➣ /+!+#
🎈Use ➣ mute + للقفل ➡️ الامر
🎈Use ➣ unmute + للفتح ➡️ الامر
⬇️────════────⬇️  
📚 /all ➣ الكل 
📚 /text ➣ الدردشه
📚 /photo ➣ الصور 
📚 /document ➣ 
📚 /gif ➣ الصور المتحركه 
📚 /audio ➣ الاغاني
📚 /voice ➣ الصوتيات 
📚 /video ➣ الفيديو
──────════──────  </b>
<i>💠 الكتابه العربيه ⬆️ ليست اوامر وانما توضيح اللامر بلغه الانكليزيه ✅</i>
──────════──────
<b>🎐Dev ➣</b> @BRWUEN
<b>🎐Ch Bot ➣</b> @vip_api
]]
  tg.sendMessage(msg.chat_id_, 0, 1, texts, 1, 'html')

end

  if matches[1] == 'H2' then

local texts = [[<b>
Hello My Frind 😀☘️

List To Help Bot BRWUEN ⬇️

🎈Use ➣ /+!+#
──────════──────  
📚 /add ➣ لتفعيل بوت 
📚 /rem ➣ لتعطيل بوت 
📚 /broadcast ➣ اذاعه
📚 /clean ➣ تنظيف 
📚 /del ➣ لحذف رساله بلرد
📚 /setexpire ➣ وضع مده للگروب 
📚 /expire ➣ المده المتبقيه 
📚 /id ➣ لعرض الايدي
📚 /leave ➣ خروج بوت من گروب 
📚 /setowner ➣ رفع مدير
📚 /owner ➣ المدير
📚 /promote ➣ رفع ادمن 
📚 /demote ➣ تنزيل ادمن
📚 /pin ➣ تثبيت رساله 
📚 /unpin ➣ الغاء تثبيت
📚 /rmsg all ➣ تنظيف الكل
📚 /setlink ➣+لوضع رابط  
📚 /link ➣ الرابط 
📚 /setrules ➣+لوضعهن القوانين  
📚 /rules ➣ القوانين
──────════────── </b> <code>
📚/setbotname
📚/setbotusername
📚/setbotphoto
هذه الاوامر ⬆️ لوظع اسم+معرف+صورة ⬅️ للبوت 🤖
──────════──────  </code> <i>
💠 الكتابه العربيه ⬆️ ليست اوامر وانما توضيح اللامر بلغه الانكليزيه ✅
──────════──────</i>
<b>🎐Dev ➣</b> @BRWUEN
<b>🎐Ch Bot ➣</b> @vip_api
]]
  tg.sendMessage(msg.chat_id_, 0, 1, texts, 1, 'html')

 end

    end

return {

  patterns = {

    "^[#!/](help)$",
    "^[#!/](H1)$",
    "^[#!/](H2)$",
  },

  run = run

}

--  تم تطوير وتعريب بواسطه بروين
-- مطور سورس @BRWUEN
-- قناه سورس @vip_api