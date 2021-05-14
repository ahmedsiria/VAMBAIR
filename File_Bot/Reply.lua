local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'فمبير' or text == 'مبرمج السورس' or text == 'فامبير' then
TextReply = '[✭DEV VAMBAIR✭](t.me/Xx_SorceVambair_xX)'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلو' then
TextReply = 'هلو يقلبي ضيف جهاتك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = 'تمام ونت شونك شخبارك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'تمام ونته عمريي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'يرب كلو يبقا تمم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'هلو يحياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'مالك بس يستا'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' or text == 'هي' or text == 'هيي' then
TextReply = 'هيي يحياتي نورت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'جيت' then
TextReply = 'نورت يبروو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عاش' then
TextReply = 'عاش جامد يبرو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تفو' then
TextReply = 'تفو فوشك نت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سي في' then
TextReply = 'بس ياه يحكاك نت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'مالها'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بحبك' then
TextReply = 'بحبك اكتر يبرو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حبك' then
TextReply = 'حبك اكتر يبرو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حبق' or text == 'احبك' then
TextReply = 'حبك اكتر يجلبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بكرهك' then
TextReply = 'بكرهك اكتر مشحوار'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'اكرهك اكتر مشحوار'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بكيهك' then
TextReply = 'ليي بس'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'شد الباب فايدك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بي' then
TextReply = 'شد الباب فايدك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بيي' then
TextReply = 'شد الباب فايدك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اخلص' then
TextReply = 'عايز اي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"بييي") then
TextReply = 'شد الباب فايدك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"بف") then
TextReply = 'اجي معكو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"ب ف") then
TextReply = 'خدوني معكو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'خاص' then
TextReply = 'يستر بس يات ينرم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'خخخخ' then
TextReply = 'كسم بضانك اجدع'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي بف' then
TextReply = 'خدوني معاكو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هعيط' then
TextReply = 'عيط'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"تعالي ب ف") then
TextReply = 'خدوني معكو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تع بف' then
TextReply = 'خدوني معكو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"تع ب ف") then
TextReply = 'خدوني معكو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"عاش") then
TextReply = 'عاش جمد يبروو♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لا' then
TextReply = 'تبقا معديا لالا'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' or text == 'اه' then
TextReply = 'دلع ولا وجع'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بتشتغل اي' then
TextReply = 'اخطر حرامي غسيل علي الشرق الاوسط'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اسمك اي' or text == 'اسمك ايه' then
TextReply = 'اعما نت صح'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"صباح الخير") then
TextReply = 'صباح لنور يعمري'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"باح لخير") then
TextReply = 'باح لنور يقلبيي♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"خول") then
TextReply = 'عيب يمعرس 🌚'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"ثباح لخير") then
TextReply = 'يتي ثباح لنور يحياتي♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"تشرفت") then
TextReply = 'وايكمن'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هموت' then
TextReply = 'لالا هتمح لاول'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"بموت") then
TextReply = 'لالا هتمح لاول'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if string.find(text,"ههههههه") then
TextReply = 'ضحكت هكر'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'دايمه ان شاء الله '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'همت' then
TextReply = 'لالا هتمح لاول'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بمت' then
TextReply = 'الحقو الواد يبموت 😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انا فين' then
TextReply = 'في جروبنا الحمد لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'يبن المتناكه' then
TextReply = 'بس يشرموط'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كسختك' then
TextReply = 'كسمك يبن لمتناكه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كسمك' then
TextReply = 'كسختك يبن المتناكه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احا' then
TextReply = 'لف ونا افتحها'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حصل' then
TextReply = 'كذاب محصلشش'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مين دا' then
TextReply = 'الله اعلم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'℘︙تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'℘︙تم تعطيل ردود البوت')
return false
end

end
return {
Dragon = Reply
}
