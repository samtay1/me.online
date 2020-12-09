
      while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end

		if os.date("%Y%m%d") >= "20201220" then gg.alert("SCRİPT SÜRESİ DOLDU") return end

		
PW = gg.prompt({'HOŞGELDİNİZ NARUTO TEAM V1.0 SCRİPT ÜCRETSİZ Şifre @NarutoHackTR telegram grubumuzda' }, {}, {})
if not PW then return
end 
if PW[1] == "" then os.exit() end
if PW[1] =="0617"then 
	gg.toast('GİRİŞ KEY ÜCRETSİZ BİR ŞEKİLDE TELEGRAMDAN ALABİLİRSİN \n TELEGRAMIMIZ @NarutoHackTRl')
else 
	gg.alert("GİRİŞ KEY ÜCRETSİZ BİR ŞEKİLDE TELEGRAMDAN ALABİLİRSİN \n TELEGRAMIMIZ @NarutoHackTRl") return end
gg.alert("ŞİFRE DOĞRU HOŞGELDİNİZ 🌹")

function PS() end
function setvalue(address,flags,value) PS('Modify address value (address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "open失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "open失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "open,共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "open失败") end end end end

------------------------------------------
gg.toast('■□□□□□□10%  ')
  gg.sleep(400)
  gg.toast('■■□□□□□20%  ')
  gg.sleep(410)
  gg.toast('■■■□□□□40%  ')
  gg.sleep(425)
  gg.toast('■■■■□□□60%  ')
  gg.sleep(443)
  gg.toast('■■■■■□□80%  ')
  gg.sleep(450)
  gg.toast('■■■■■■□90%  ')
  gg.sleep(485)
  gg.toast('■■■■■■■100%')
  gg.alert("BİTİŞ TARİHİ 20 ARALIK 2020")
function HOME()
MENU = gg.choice({
           "📂 𝙱𝚈𝙿𝙰𝚂𝚂🛡️",
           "📂 𝚆𝚊𝚕𝚕𝚑𝚊𝚌𝚔 & 𝚁𝚎𝚗𝚔🛡️",
           "📂𝙳𝚄𝙽𝚈𝙰 𝙷İ𝙻𝙴𝚂İ(𝚘𝚢𝚞𝚗𝚍𝚊 𝚊𝚌)🛡️",
           "📂𝚂İ𝙻𝙰𝙷 𝙷İ𝙻𝙴𝚂İ(𝙾𝚢𝚞𝚗𝚍𝚊 𝙰𝚌)🛡️",
           "📂𝚅𝚒𝚙 𝙼𝚎𝚗𝚞(𝙾𝚢𝚞𝚗𝚍𝚊 𝙰𝚌)🛡️",
           "❎ 𝙴 𝚇 𝙸 𝚃 ❎" 
}, nil, "ᎻᏫᏚᏀᎬᏞᎠİNİᏃ ᎠᏫᏚᎢᏞᎪᎡᏆᎷ NNARUTO ᎻᎪᏟᏦ ᎢᎬᎪᎷ Ꮩ3.5 Ꮪꮯꭱꮖꮲꭲꮖꭰꮖꭱ NᏫ ᏴᎪN ᎠᎬᎳᎪᎷᏦᎬ ᎢᎬŞᎬᏦᏦᏌᎡᏞᎬᎡ Ꭲꮐ - @ꮶꮻꮮꮲꭺꮋꭺꮯꮶꭲꭼꭺꮇ 　　　　　                        ░▒▓〘 🇹🇷NARUTO HACK TEAM🇹🇷 〙▓▒░‏‏‏‏‏‏‏‏")
    if MENU == nil then
  else
  if MENU == 1 then
  MN1()
  end
    if MENU == 2 then
      MN2()
    end
    if MENU == 3 then
     MN3()
    end
    if MENU == 4 then
     MN4()
    end
    if MENU == 5 then
     MN5()
    end
    if MENU == 6 then
      EXIT()
    end
  end
  PUBGMH = -1
end

function MN1()
WR = gg.multiChoice({
	       "🛡️BYPASS 1 (kr&gl)",
           "💔 [ÇIKIŞ] 💔"
}, nil, "📂 BYPASS MENÜ NO BAN ")
  if WR == nil then
  else
  if WR [1] == true then
     WR1()
    end
    if WR [2] == true then
      HOME()
    end
    end
  PUBGMH = -1
end

function WR1()
os["remove"]("src/main/java/com/google/errorprone/annotations")
os["remove"]("src/main/java/com/google/errorprone/annotations")
os["remove"]("src/main/java/com/google/errorprone/annotations/concurrent")
os["remove"]("third_party.java_src.error_prone.project.annotations.Google_internal")
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("196,864;16,842,753::5", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
if gg["getResultCount"]() == 0 then
gg["alert"]("ANTIBAN BAŞARISIZ OLDU")
gg["processKill"]()
os["exit"]()
else
gg["searchNumber"]("196,864", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
n = gg["getResultCount"]()
jz = gg["getResults"](n)
for i = 1, n do
end--Fᴏʀ
end--Eʟsᴇ
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("135682;144387", gg["TYPE_DWORD"])
gg["refineNumber"]("135682", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("134658;131586", gg["TYPE_DWORD"])
gg["refineNumber"]("134658", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("134914;262403", gg["TYPE_DWORD"])
gg["refineNumber"]("134914", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("133378;262403", gg["TYPE_DWORD"])
gg["refineNumber"]("133378", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("131330;133634", gg["TYPE_DWORD"])
gg["refineNumber"]("131330", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("131842;132098", gg["TYPE_DWORD"])
gg["refineNumber"]("131842", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("132098", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["clearResults"]()
gg["setRanges"](gg["REGION_BAD"])
gg["searchNumber"]("133376", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearList"]()
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("133890", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("133634", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["refineNumber"]("66306", gg["TYPE_DWORD"])
gg["refineNumber"]("66306", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("263170", gg["TYPE_DWORD"])
gg["refineNumber"]("263170", gg["TYPE_DWORD"])
gg["refineNumber"]("263170", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("131329", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("196867", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["clearResults"]()
gg.toast("ℹ%90 Aktif. Lütfen sabırla bekle")
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("1635085427;1735355484", gg["TYPE_DWORD"])
gg["searchNumber"]("1735355484", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("1734438217", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["alert"]("🔰Antiban Aktif\n ")
end--Fᴜɴᴄᴛɪᴏɴ

function MN2()
WC = gg.multiChoice({
"⭕ Wallhack SD KIRMIZI renk",
"💛 Wallhack SD SARI renk",
"🔥 ⟆ Wallhack SD 625+660",
"🔥 ⟆ Wallhack SD 710+855",
"🔥 ⟆ Wallhack SD 865",
           "💔 [ÇIKIŞ] 💔"
}, nil, "📂 WALHACK SNAPDRAGON MENUSU")
  if WC == nil then
  else
    if WC [1] == true then
      WC1()
       end
    if WC [2] == true then
     WC2()
     end
    if WC [3] == true then
      WC3()
      end
     if WC [4] == true then
       WC4()
       end
     if WC [5] == true then
        WC5()
        end
     if WC [6] == true then
      HOME()
    end
  end
  PUBGMH = -1
end

function WC1()
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("-2147086191", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("4C8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1337)
  gg.editAll("1168777216", gg.TYPE_DWORD)
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("-2145644352", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("7E0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1337)
  gg.editAll("1168777216", gg.TYPE_DWORD)
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("7,41529732e-29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1337)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1337)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("KIRMIZI RENK AÇILDI")
end

function WC2()
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("-2145644340", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("7E0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1168777216", gg.TYPE_DWORD)
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("-2147483636", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("4F8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1168777216", gg.TYPE_DWORD)
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0B8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1337)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("120", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1337)
  gg.editAll("8199", gg.TYPE_DWORD)
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("128", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1337)
  gg.editAll("8200", gg.TYPE_DWORD)
  gg.clearResults()
  if gg.REGION_VIDEO == nil then
    VB = gg.REGION_BAD
  else
    VB = gg.REGION_VIDEO
  end--Eʟsᴇ
  gg.setRanges(VB)
  gg.searchNumber("1 078 984 714", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  KARARWALL3 = gg.getResults(100)
  gg.editAll("-1", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("SARI RENK AÇILDI")
end

function WC3()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("1.8948778e-40;4.7408166e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
 if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.clearResults()
gg.setRanges(VB)
gg.searchNumber("537133071;8200;1194380048:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("WH SD 625+660 AND COLOR")
end

function WC4()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
 if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.clearResults()
gg.setRanges(VB)
gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("WH SD 710+855 AND COLOR")
end

function WC5()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("1.12020508e-19;3.76158192e-37;2.0;0.24022650719;0.69314718246", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
 if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("1.25414346e-19;1.7506772e-39;2.0;1.8425141e-39;1.74488844e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.clearResults()
gg.setRanges(VB)
gg.searchNumber("1,074,792,717;8,200;11;48:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("10", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("WH SD 865+renk")
end

function MN3()
ML = gg.multiChoice({
           "⭐ İPAD GÖRÜNÜMÜ📲ᴳᵁⱽᴱᴺᴸᴵ ᴮᴬᴺˢᴵᶻ",
           "⭐ Antenᴳᵁⱽᴱᴺᴸᴵ ᴮᴬᴺˢᴵᶻ",
           "💔 [BACK] 💔"
}, nil, "📂 HOŞGELDİNİZ DÜNYA HİLESİ OYUN VEYA LOBİDE AÇINIZ")
  if ML == nil then
  else
    if ML [1] == true then
      ML1()
    end
    if ML [2] == true then
     ML2()
    end
    if ML [3] == true then
      HOME()
    end
  end
  PUBGMH = -1
end

function ML1()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
    gg.toast("Ipad mod  aktif✓")
end
 
function ML2() 
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("178", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Anten Aktif Edildi..")
end

function MN4()
MG = gg.multiChoice({
           "💥 Kafadan Vurma Ve Magic bulletᴹᵁᵀᴸᴬᴷᴬ ᴬᶜ",
           "💥 Sekmeme %80ᴳᵁⱽᴱᴺᴸᴵ ᴮᴬᴺˢᴵᶻ",
           "💥 Yüksek Hasar",
           "💔 [BACK] 💔"
}, nil, "📂 SİLAH HİLESİ OYUNDA AÇINIZ")
  if MG == nil then
  else
    if MG [1] == true then
      MG1()
    end
    if MG [2] == true then
     MG2()
    end
    if MG [3] == true then
     MG3()
    end
    if MG [4] == true then
      HOME()
    end
  end
  PUBGMH = -1
end

function MG1() 
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-466", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-568", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("280", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Kafadan Vurma Ve Magic Bullet Açıldı")
end

function MG2()
gg.clearResults() 
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("50;200;0.5;40.0;0.3:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.toast("SEKMEME AÇILDI😈")
end
 
function MG3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Yüksek Hasar AkTif")
end

function MN5()
PA = gg.multiChoice({
           "💥 JEEP UÇURMA",
           "💥 Awm Hızlı Şarjör",
           "💔 [BACK] 💔"
}, nil, "📂 VİP MODE ON😈 TG-@koplahackteam")
  if PA == nil then
  else
    if PA [1] == true then
      PA1()
    end
    if PA [2] == true then
     PA2()
    end
    if PA [3] == true then
      HOME()
    end
  end
  PUBGMH = -1
end

function PA1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("955", gg.TYPE_FLOAT)
gg.sleep(1000)
if revert ~= nil then
gg.setValues(revert)
end
gg.clearResults()
gg.toast("Jeep Uçurma Aktif")
end

function PA2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000;2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Awm Aktif")
end

function EXIT()
gg.alert("BİTİŞ TARİHİ 16 ARALIK 2020")
print("Teşekkürler Görüşürüz Kardeşim Benim ♥️🌹")
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    HOME()
  end
end
