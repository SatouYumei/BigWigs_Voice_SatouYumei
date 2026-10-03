local media = LibStub("LibSharedMedia-3.0")

local SOUND = media.MediaType and media.MediaType.SOUND or "sound"
local path = "Interface\\AddOns\\BigWigs_Voice_SatouYumei\\Media\\SoundsDLC\\%s.ogg"

local function register(name, file)
	media:Register(SOUND, name, path:format(file))
end

-- 注意
register("|cff39c5bbBigWigs_SatouYumei: 注意减伤|r", "zhuyijianshang")
register("|cff39c5bbBigWigs_SatouYumei: 注意消地板|r", "zhuyixiaodiban")
register("|cff39c5bbBigWigs_SatouYumei: 注意分散|r", "zhuyifensan")
register("|cff39c5bbBigWigs_SatouYumei: 注意脚下|r", "zhuyijiaoxia")
register("|cff39c5bbBigWigs_SatouYumei: 注意带位|r", "zhuyidaiwei")
register("|cff39c5bbBigWigs_SatouYumei: 注意击退|r", "zhuyijitui")
register("|cff39c5bbBigWigs_SatouYumei: 注意小怪点你|r", "zhuyixiaoguaidianni")
register("|cff39c5bbBigWigs_SatouYumei: 注意减疗|r", "zhuyijianliao")
register("|cff39c5bbBigWigs_SatouYumei: 注意治疗|r", "zhuyizhiliao")

-- 靠近 / 行动
register("|cff39c5bbBigWigs_SatouYumei: 准备挡线|r", "zhunbeidangxian")
register("|cff39c5bbBigWigs_SatouYumei: 快踩陷阱|r", "kuaicaixianjing")
register("|cff39c5bbBigWigs_SatouYumei: 快找掩体|r", "kuaizhaoyanti")
register("|cff39c5bbBigWigs_SatouYumei: 靠近目标|r", "kaojinmubiao")
register("|cff39c5bbBigWigs_SatouYumei: 瞄准音符|r", "miaozhunyinfu")
