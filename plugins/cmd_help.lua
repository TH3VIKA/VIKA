--[[
<< تم برمجه وكتابه السورس من قبل مطورين >>
<<         @ZSSS5  \  @alshmry653          >>
]]
function run(msg, matches)
if msg.to.type == 'channel' and redis:get(boss..'group:add'..msg.to.id) then
if matches[1] == "الاوامر" then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
return [[
☑️┫  اهلا بك عزيزيي هذه الاوامر كالتالي‌‏ ⇊

☑️┫  م1 ~> اوامـر الادارة في المجموعه 
☑️┫  م2 ~> اوامـر اعدادات المجموعه 
☑️┫  م3 ~> اوامـر الحمـايه 
☑️┫  م المطور ~>  اوامـر المـطور 
☑️┫  اوامر الرد ~> لاضافه ردود بجميع الميديا 
☑️┫ اوامر الملفات ~> لاداره ملفات البوت 


ـ.——————————
📡┫ [Channel Source 🔗](https://t.me/VikaiQ) ┣ 
ـ.——————————
™   مـطوريي هو  ]]..SUDO_USER
end
if matches[1]== 'م1' then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
local text =[[
🔰┫ اوامـر الرفع والتنزيل :
ـ.——————————
☑️┫  رفع منشى ‿ تنزيل منشى 
☑️┫  رفع المدير ‿ تنزيل المدير
☑️┫  رفع ادمن ‿ تنزيل ادمن 
☑️┫  رفع مميز ‿ تنزيل مميز 
ـ.——————————
🗑┫  مسح الادمنيه ~>> لمسح الادمنيه 
🗑┫  مسح المميزين ~>> لمسح الاعضاء المميزين 
🗑┫  مسح المدراء  ~>> لمسح المدراء 

ـ.——————————
🚸┫  حظر (بالرد/بالمعرف) ~>> لحظر العضو
🚸┫ طرد ( بالرد/بالمعرف) ~>>لطرد العضو 
🚸┫  كتم (بالرد/بالمعرف) ~>> لكتم العضو 
🚸┫  تقييد (بالرد/بالمعرف) ~>> لتقييد العضو
🚸┫  منع + الكلمه ~>> لمنع كلمه داخل المجموعه
🚸┫  الغاء الحظر (بالرد/بالمعرف) ~>> لالغاء الحظر 
🚸┫  الغاء الكتم (بالرد/بالمعرف) ~>> لالغاء الكتم 
🚸┫ فك التقييد (بالرد/بالمعرف) ~>> لالغاء تقييد العضو 
🚸┫  الغاء منع ~>> لالغاء منع الكلمه بالمجموعه
🚸┫  طرد البوتات : لطرد كل البوتات
🚸┫  طرد المحذوفين : لطرد الحسابات المحذوفه
🚸┫ كشف البوتات : لاضهار عدد البوتات الموجوده

ـ.——————————
📡┫ [Channel Source 🔗](https://t.me/VikaiQ) ┣ 
ـ.——————————
™   مـطوريي هو  ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== 'م2' then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
local text = [[
☑️┫ اوامر الوضع للمجموعه :
ـ.——————————
☑️┫ ضع اسم ~>> لوضع اسم  
  
☑️┫ الـرابـط ~>> لعرض الرابط  
ـ.——————————
☑️┫  اوامر رؤية الاعدادات :

🗯┫ المطور : لعرض معلومات المطور 
🗯┫ معلوماتي :↜لعرض معلوماتك  
🗯┫ الاعدادات : لعرض اعدادات المجموعه 
🗯┫ المجموعه : لعرض معلومات المجموعه 
ـ.——————————
📡┫ [Channel Source 🔗](https://t.me/VikaiQ) 
ـ.——————————
™   مـطوريي هو  ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== 'م3' then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
local text = [[
🔰┫  اوامر حماية المجموعه :
ـ.——————————
☑️┫ قفل ~>  فتح ┣ التعديل
☑️┫  قفل ~> فتح ┣  البصمات
☑️┫  قفل ~> فتح ┣  الــفيديو
☑️┫  قفل ~> فتح ┣ الفيديو
☑️┫  قفل ~> فتح ┣ الـصــور 
☑️┫  قفل ~> فتح ┣ الملصقات
☑️┫  قفل ~> فتح ┣ المتحركه
☑️┫ قفل ~> فتح  ┣ الدردشه
☑️┫ قفل ~>  فتح ┣ الروابط
☑️┫ قفل ~> فتح  ┣ التاك
☑️┫ قفل ~> فتح  ┣ البوتات
☑️┫ قفل ~> فتح  ┣ المعرفات
☑️┫ قفل ~> فتح  ┣ البوتات بالطرد
☑️┫ قفل ~> فتح  ┣ الكلايش
☑️┫ قفل ~> فتح  ┣ التكرار
☑️┫ قفل ~> فتح  ┣  التوجيه
☑️┫ قفل ~> فتح  ┣  الانلاين
☑️┫ قفل ~> فتح  ┣ الجهات 
☑️┫ قفل ~> فتح  ┣ الــكـــل
ـ.——————————
📡┫ [Channel Source 🔗](https://t.me/VikaiQ) 
ـ.——————————
™   مـطوريي هو  ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== 'م4' then
if not is_mod(msg) then return "🔅¦ للاداريين فقط 🎖" end
local text = [[
🔰┫ الاوامر الاضافيه 
ـ.——————————
🚸┫ اسمي : لعرض اسمك 
🚸┫ معرفي : لعرض معرفك 
🚸┫ ايديي : لعرض ايديك 
🚸┫ تحب + (اسم الشخص)
🚸┫ بوس + (اسم الشخص) 
🚸┫ كول + (اسم الشخص) 
🚸┫ كله + الرد + (الكلام) 
ـ.——————————
📡┫ [Channel Source 🔗](https://t.me/VikaiQ) 
ـ.——————————
™   مـطوريي هو  ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== "م المطور" then
if not is_sudo(msg) then return "🔅¦ للمطوين فقط 🎖" end
local text = [[
👨🏻‍✈️┫ اوامر المطور :
ـ.——————————
☑️┫ تفعيل : لتفعيل البوت في المجموعه
☑️┫ اذاعه : لكي تستطيع نشر لكل المجموعات
☑️┫ تحديث السورس ليتم تحديث السورس احدث شي
☑️┫  تحديث: لتحديث  الملفات المعدله بلبوت

ـ.——————————
📡┫ [Channel Source 🔗](https://t.me/VikaiQ) 
ـ.——————————
™   مـطوريي هو  ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== 'اوامر الرد' then
if not is_owner(msg) then return "🔅¦ للمدراء فقط 🎖" end
local text = [[
🔖┫ اهلا بك عزيزي في اوامر الرد
ـ.——————————
🔰┫ الردود : لعرض الردود المثبته
🔰┫ اضف رد : لأضافه رد جديد
🔰┫ مسح رد  الرد المراد مسحه
🔰┫ مسح الردود : لمسح كل الردود
🔰┫ اضف رد عام : لاضافه رد لكل المجموعات
🔰┫ مسح رد عام : لمسح الرد العام 
🔰┫ مسح الردود العامه : لمسح كل ردود العامه
ـ.——————————
📡┫ [Channel Source 🔗](https://t.me/VikaiQ) 
ـ.——————————
™   مـطوريي هو  ]]..SUDO_USER
return sendMsg(msg.to.id,1,text,'md')
end
if matches[1]== "اوامر الملفات" then
if not we_sudo(msg) then return "☔️هذا الاوامر للمطور الاساسي فقط 🌑" end
local text = [[☔️¦ اوامر الملفات 🌑

🔅¦ /p  لعرض قائمه الملفات السورس 
🔅¦ /p + اسم الملف المراد تفعيله 
🔅¦ /p - اسم الملف المراد تعطيله 
🔅¦ sp + الاسم | لارسال الملف اليك 
🔅¦ dp + اسم الملف المراد حذفه 
🔅¦ sp all | لارسالك كل ملفات السورس 

]]
return sendMsg(msg.to.id,1,text,'md')
end end 
if matches[1] == "سورس" or matches[1]=="السورس" then
return [[
  👋🏻 ~>    تنصيب سورس فيكا الجديد ؛

📮 ~>  علا التوكن اتبع مايلي    ؛

👨🏻‍✈️ ~>      افتح ترمنال وضيف السورس وانتر
     
    راح يطلب توكن بوتك ضيفه وانتر 
    
    راح يطلب معرفك ضيف معرفك وانتر ومبروك ؛

🚸 ~>  كـود التنصيب اضغط عليه ليتم النسخ  👇🏼؛

`git clone https://github.com/TH3VIKA/VIKA.git ;cd VIKA;chmod +x ins;./ins`


🔰 ~>  كـود الرن 👇🏼؛

`./VIKA/run`


✳️ ~> [ قـناة فيـكأا الرسـمـية](T.ME/VIKAIQ) 


📞 ~> [ تـواصل فيـكأا ](T.ME/QEEEV)

ـ.——————————
✓ 
    ]]
end end
return{patterns = {"^(السورس)$","^(سورس)$","^(م المطور)$", "^(اوامر الرد)$", "^(اوامر الملفات)$", "^(الاوامر)$", "^(م1)$", "^(م2)$", "^(م3)$", "^(م4)$", }, run = run,}
