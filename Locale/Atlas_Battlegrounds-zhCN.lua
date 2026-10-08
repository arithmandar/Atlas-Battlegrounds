-- Atlas Battlegrounds Simplified Chinese Localization

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_Battlegrounds", "zhCN", false);

if L then
	--Common
	L["Battleground Maps"] = "战场地图";
	L["Rescued"] = "被营救";
	L["Span of 5"] = "每5级一阶"; -- Blizzard's span to put players with similar level range into a BG (10-14, 15-29)

	--Places
	L["AV"] = "AV"; -- Alterac Valley
	L["AB"] = "AB"; -- Arathi Basin
	L["EotS"] = "EotS";
	L["IoC"] = "IoC"; -- Isle of Conquest
	L["SotA"] = "SotA"; -- Strand of the Ancients
	L["WSG"] = "WSG"; -- Warsong Gulch

	--Alterac Valley (North)
	L["Vanndar Stormpike <Stormpike General>"] = "范达尔·雷矛 <雷矛将军>";
	L["Prospector Stonehewer"] = "勘查员塔雷·石镐";
	L["Dun Baldar North Bunker"] = "丹巴达尔北部碉堡";
	L["Wing Commander Mulverick"] = "空军指挥官穆维里克";--omitted from AVS
	L["Dun Baldar South Bunker"] = "丹巴达尔南部碉堡";
	L["Gaelden Hammersmith <Stormpike Supply Officer>"] = "盖尔丁 <雷矛军需官>";
	L["Stormpike Banner"] = "雷矛军旗";
	L["Stormpike Lumber Yard"] = "雷矛伐木场";
	L["Wing Commander Jeztor"] = "空军指挥官杰斯托";--omitted from AVS
	L["Wing Commander Guse"] = "空军指挥官古斯";--omitted from AVS
	L["Captain Balinda Stonehearth <Stormpike Captain>"] = "巴琳达·斯通赫尔斯 <雷矛上尉>";
	L["Western Crater"] = "西部平原";
	L["Vipore's Beacon"] = "维波里的信号灯";
	L["Jeztor's Beacon"] = "杰斯托的信号灯";
	L["Eastern Crater"] = "东部平原";
	L["Slidore's Beacon"] = "斯里多尔的信号灯";
	L["Guse's Beacon"] = "古斯的信号灯";
	L["Arch Druid Renferal"] = "大德鲁伊雷弗拉尔";
	L["Murgot Deepforge"] = "莫高特·深炉";
	L["Lana Thunderbrew <Blacksmithing Supplies>"] = "兰纳·雷酒 <锻造供应商>";
	L["Stormpike Stable Master <Stable Master>"] = "雷矛兽栏管理员 <兽栏管理员>";
	L["Stormpike Ram Rider Commander"] = "雷矛山羊骑兵指挥官";
	L["Svalbrad Farmountain <Trade Goods>"] = "斯瓦尔布莱德·远山 <商人>";
	L["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "库德拉姆·麦须 <毒药和材料>";
	L["Stormpike Quartermaster"] = "雷矛军需官";
	L["Jonivera Farmountain <General Goods>"] = "约尼维拉·远山 <杂货商>";
	L["Brogus Thunderbrew <Food & Drink>"] = "布罗古斯·雷酒 <食物和饮料>";
	L["Wing Commander Ichman"] = "空军指挥官艾克曼";--omitted from AVS
	L["Wing Commander Slidore"] = "空军指挥官斯里多尔";--omitted from AVS
	L["Wing Commander Vipore"] = "空军指挥官维波里";--omitted from AVS
	L["Stormpike Ram Rider Commander"] = "雷矛山羊骑兵指挥官";
	L["Ivus the Forest Lord"] = "森林之王伊弗斯";
	L["Stormpike Aid Station"] = "雷矛急救站";
	L["Ichman's Beacon"] = "艾克曼的信号灯";
	L["Mulverick's Beacon"] = "穆维里克的信号灯";

	--Alterac Valley (South)
	L["Drek'Thar <Frostwolf General>"] = "德雷克塔尔 <霜狼将军>";
	L["Captain Galvangar <Frostwolf Captain>"] = "加尔范上尉 <霜狼上尉>";
	L["Iceblood Tower"] = "冰血哨塔";
	L["Tower Point"] = "哨塔高地";
	L["West Frostwolf Tower"] = "西部霜狼哨塔";
	L["East Frostwolf Tower"] = "东部霜狼哨塔";
	L["Frostwolf Banner"] = "霜狼军旗";
	L["Lokholar the Ice Lord"] = "冰雪之王洛克霍拉";
	L["Jotek"] = "乔泰克";
	L["Smith Regzar"] = "铁匠雷格萨";
	L["Primalist Thurloga"] = "指挥官瑟鲁加";
	L["Frostwolf Stable Master <Stable Master>"] = "霜狼兽栏管理员 <兽栏管理员>";
	L["Frostwolf Wolf Rider Commander"] = "霜狼骑兵指挥官";
	L["Frostwolf Quartermaster"] = "霜狼军需官";
	L["Frostwolf Relief Hut"] = "霜狼急救站";

	--Arathi Basin

	--Warsong Gulch

	-- The Silithyst Must Flow
	L["The Silithyst Must Flow"] = "横扫沙漠水晶尘";
	L["Alliance's Camp"] = "联盟营地";
	L["Horde's Camp"] = "部落营地";

	--Eye of the Storm
	L["Flag"] = "旗帜";

	-- Halaa
	L["Quartermaster Davian Vaclav"] = "军需官达维安·瓦克拉弗";
	L["Chief Researcher Kartos"] = "主研究员卡托斯";
	L["Aldraan <Blade Merchant>"] = "阿尔德兰 <铸剑商>";
	L["Cendrii <Food & Drink>"] = "森德里 <餐饮供应商>";
	L["Quartermaster Jaffrey Noreliqe"] = "军需官亚弗雷·诺雷里克";
	L["Chief Researcher Amereldine"] = "主研究员阿米蒂恩";
	L["Coreiel <Blade Merchant>"] = "克蕾伊尔 <铸剑商>";
	L["Embelar <Food & Drink>"] = "艾比拉尔 <餐饮供应商>";
	L["Wyvern Camp"] = "双足飞龙营地";

	-- Hellfire Peninsula PvP 
	L["Hellfire Fortifications"] = "地狱火半岛的工事";

	-- Terokkar Forest PvP
	L["Spirit Towers"] = "灵魂之塔";

	-- Zangarmarsh PvP
	L["West Beacon"] = "西部灯塔";
	L["East Beacon"] = "东部灯塔";
	L["Horde Field Scout"] = "部落斥候";
	L["Alliance Field Scout"] = "联盟斥候";
	L["Twinspire Graveyard"] = "双塔墓地";

	--Isle of Conquest
	L["Gates are marked with red bars."] = "大门以红色进行了标记。";
	L["Overlord Agmar"] = "阿格玛大王";
	L["High Commander Halford Wyrmbane <7th Legion>"] = "高级指挥官哈尔弗·维姆班恩 <第七军团>";
	L["The Refinery"] = "油料精炼厂";
	L["The Docks"] = "码头";
	L["The Workshop"] = "车间";
	L["The Hangar"] = "飞艇基地";
	L["The Quarry"] = "采石场";
	L["Contested Graveyards"] = "争夺中的墓地";--omitted from Gilneas
	L["Horde Graveyard"] = "部落墓地";--omitted from Gilneas
	L["Alliance Graveyard"] = "联盟墓地";

	--Strand of the Ancients
	L["Gates are marked with their colors."] = "大门以其颜色进行了标记。";
	L["Attacking Team"] = "进攻方";
	L["Defending Team"] = "防守方";
	L["Massive Seaforium Charge"] = "大型爆盐炸弹";
	L["Titan Relic"] = "泰坦圣物";
	L["Battleground Demolisher"] = "战场攻城车";
	L["Graveyard Flag"] = "墓地旗帜";
	L["Resurrection Point"] = "复活点";

	-- Wintergrasp
	L["Fortress Vihecal Workshop (E)"] = "堡垒车间（东部）";
	L["Fortress Vihecal Workshop (W)"] = "堡垒车间（西部）";
	L["Sunken Ring Vihecal Workshop"] = "沉降之环车间";
	L["Broken Temple Vihecal Workshop"] = "破碎神殿车间";
	L["Eastspark Vihecale Workshop"] = "东部火花车间";
	L["Westspark Vihecale Workshop"] = "西部火花车间";
	L["Wintergrasp Graveyard"] = "冬拥湖墓地";
	L["Sunken Ring Graveyard"] = "沉降之环墓地";
	L["Broken Temple Graveyard"] = "破碎神殿墓地";
	L["Southeast Graveyard"] = "东南墓地";
	L["Southwest Graveyard"] = "西南墓地";

	-- The Battle for Gilneas

	-- Tol Barad
	L["Attackers"] = "进攻者";
	L["Sergeant Parker <Baradin's Wardens>"] = "帕克中士 <巴拉丁典狱官>";
	L["2nd Lieutenant Wansworth <Baradin's Wardens>"] = "万斯沃斯少尉 <巴拉丁典狱官>";
	L["Commander Stevens <Baradin's Wardens>"] = "指挥官斯蒂文斯 <巴拉丁典狱官>";
	L["Marshal Fallows <Baradin's Wardens>"] = "法洛斯元帅 <巴拉丁典狱官>";
	L["Commander Zanoth <Hellscream's Reach>"] = "指挥官扎诺斯 <地狱咆哮近卫军>";
	L["Drillmaster Razgoth <Hellscream's Reach>"] = "拉斯格斯教官 <地狱咆哮近卫军>";
	L["Private Garnoth <Hellscream's Reach>"] = "列兵加尔诺斯 <地狱咆哮近卫军>";
	L["Staff Sergeant Lazgar <Hellscream's Reach>"] = "拉兹加尔上士 <地狱咆哮近卫军>";

	-- Twin Peaks
	L["Wildhammer Longhouse"] = "蛮锤要塞";
	L["Dragonmaw Clan Compound"] = "龙喉要塞";

	-- Silvershard Mines
	L["Mine Cart Spawn Point"] = "矿车刷新点";
	L["Mine Cart Depot"] = "矿车储藏点";

	-- Temple of Kotmogu
	L["Orb of Power"] = "能量之球";
	L["Center Point (Maximum Points)"] = "中间点（最大点）";

	-- Deepwind Gorge
	L["Center Mine"] = "中央矿坑";
	
	-- L["Shipwreck"] = "Shipwreck"
	-- L["Bonfire"] = "Bonfire"
	-- L["Tide Pools"] = "Tide Pools"
	-- L["Temple"] = "Temple"
	-- L["Tar Pits"] = "Tar Pits"
	-- L["Plunge"] = "Plunge"
	-- L["Ridge"] = "Ridge"
	-- L["Overlook"] = "Overlook"
	-- L["Crash Site"] = "Crash Site"
	-- L["Waterfall"] = "Waterfall"
	-- L["Ruins"] = "Ruins"
	-- L["Tower"] = "Tower"

end
