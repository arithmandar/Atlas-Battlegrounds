-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert at gmail dot com>
	Copyright 2010 - Lothaer <lothayer at gmail dot com>, Atlas Team
	Copyright 2011 ~ 2021 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_Battlegrounds", "zhTW", false);

-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////
-- Translation now being managed on curseforge: http://wow.curseforge.com/addons/atlas-battlegrounds/localization/
-- ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

if L then
--@do-not-package@
	--Common
	L["Battleground Maps"] = "戰場地圖";
	L["Rescued"] = "營救";
	L["Span of 5"] = "每五級一階"; -- Blizzard's span to put players with similar level range into a BG (10-14, 15-29)

	--Places
	L["AV"] = "AV/奧山"; -- Alterac Valley
	L["AB"] = "AB/阿拉希"; -- Arathi Basin
	L["EotS"] = "EotS/暴風";
	L["IoC"] = "IoC"; -- Isle of Conquest 征服之島
	L["SotA"] = "SotA/遠祖"; -- Strand of the Ancients
	L["WSG"] = "WSG/戰歌"; -- Warsong Gulch

	--Alterac Valley (North)
	L["Vanndar Stormpike <Stormpike General>"] = "范達爾·雷矛 <雷矛將軍>";
	L["Prospector Stonehewer"] = "勘察員塔雷·石鎬";
	L["Dun Baldar North Bunker"] = "丹巴達爾北部碉堡";
	L["Wing Commander Mulverick"] = "空軍指揮官穆維里克";--omitted from AVS
	L["Dun Baldar South Bunker"] = "丹巴達爾南部碉堡";
	L["Gaelden Hammersmith <Stormpike Supply Officer>"] = "蓋爾丁 <雷矛物資商人>";
	L["Stormpike Banner"] = "雷矛軍旗";
	L["Stormpike Lumber Yard"] = "雷矛林場";
	L["Wing Commander Jeztor"] = "空軍指揮官傑斯托";--omitted from AVS
	L["Wing Commander Guse"] = "空軍指揮官古斯";--omitted from AVS
	L["Captain Balinda Stonehearth <Stormpike Captain>"] = "巴琳達·石爐上尉 <雷矛上尉>";
	L["Western Crater"] = "西部凹地";
	L["Vipore's Beacon"] = "維波里的信號燈";
	L["Jeztor's Beacon"] = "傑斯托的信號燈";
	L["Eastern Crater"] = "東部凹地";
	L["Slidore's Beacon"] = "斯里多爾的信號燈";
	L["Guse's Beacon"] = "古斯的信號燈";
	L["Arch Druid Renferal"] = "大德魯伊雷弗拉爾";
	L["Murgot Deepforge"] = "莫高特·深爐";
	L["Lana Thunderbrew <Blacksmithing Supplies>"] = "蘭納·雷酒 <鐵匠供應商>";
	L["Stormpike Stable Master <Stable Master>"] = "雷矛獸欄管理員";
	L["Stormpike Ram Rider Commander"] = "雷矛山羊騎兵指揮官";
	L["Svalbrad Farmountain <Trade Goods>"] = "斯瓦爾布萊德·遠山 <商人>";
	L["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "庫德拉姆·麥鬚 <材料與藥水供應商>";
	L["Stormpike Quartermaster"] = "雷矛軍需官";
	L["Jonivera Farmountain <General Goods>"] = "約尼維拉·遠山 <雜貨商>";
	L["Brogus Thunderbrew <Food & Drink>"] = "布羅古斯·雷酒 <食物和飲料>";
	L["Wing Commander Ichman"] = "空軍指揮官艾克曼";--omitted from AVS
	L["Wing Commander Slidore"] = "空軍指揮官斯里多爾";--omitted from AVS
	L["Wing Commander Vipore"] = "空軍指揮官維波里";--omitted from AVS
	L["Stormpike Ram Rider Commander"] = "雷矛山羊騎兵指揮官";
	L["Ivus the Forest Lord"] = "『森林之王』伊弗斯";
	L["Stormpike Aid Station"] = "雷矛急救站";
	L["Ichman's Beacon"] = "艾克曼的信號燈";
	L["Mulverick's Beacon"] = "穆維里克的信號燈";

	--Alterac Valley (South)
	L["Drek'Thar <Frostwolf General>"] = "德雷克塔爾 <霜狼將軍>";
	L["Captain Galvangar <Frostwolf Captain>"] = "加爾凡加上尉 <霜狼上尉>";
	L["Iceblood Tower"] = "冰血哨塔";
	L["Tower Point"] = "哨塔高地";
	L["West Frostwolf Tower"] = "西部霜狼哨塔";
	L["East Frostwolf Tower"] = "東部霜狼哨塔";
	L["Frostwolf Banner"] = "霜狼軍旗";
	L["Lokholar the Ice Lord"] = "『冰雪之王』洛克霍拉";
	L["Jotek"] = "喬泰克";
	L["Smith Regzar"] = "鐵匠雷格薩";
	L["Primalist Thurloga"] = "原獵者瑟魯加";
	L["Frostwolf Stable Master <Stable Master>"] = "霜狼獸欄管理員";
	L["Frostwolf Wolf Rider Commander"] = "霜狼騎兵指揮官";
	L["Frostwolf Quartermaster"] = "霜狼軍需官";
	L["Frostwolf Relief Hut"] = "霜狼急救站";

	--Arathi Basin

	--Warsong Gulch

	-- The Silithyst Must Flow
	L["The Silithyst Must Flow"] = "收集希利塞斯";
	L["Alliance's Camp"] = "聯盟營地";
	L["Horde's Camp"] = "部落營地";

	--Eye of the Storm
	L["Flag"] = "旗幟";

	-- Halaa
	L["Quartermaster Davian Vaclav"] = "軍需官戴夫恩·瓦克拉夫";
	L["Chief Researcher Kartos"] = "首席調查員卡托斯";
	L["Aldraan <Blade Merchant>"] = "阿爾德蘭 <劍刃武器商>";
	L["Cendrii <Food & Drink>"] = "善德利 <食物和飲料>";
	L["Quartermaster Jaffrey Noreliqe"] = "軍需官傑夫利·諾利克";
	L["Chief Researcher Amereldine"] = "首席調查員阿莫瑞丹";
	L["Coreiel <Blade Merchant>"] = "寇瑞歐 <劍刃武器商>";
	L["Embelar <Food & Drink>"] = "安畢拉爾 <食物和飲料>";
	L["Wyvern Camp"] = "雙足翼龍營地";

	-- Hellfire Peninsula PvP 
	L["Hellfire Fortifications"] = "地獄火防禦堡壘";

	-- Terokkar Forest PvP
	L["Spirit Towers"] = "精神哨塔";

	-- Zangarmarsh PvP
	L["West Beacon"] = "西部哨塔";
	L["East Beacon"] = "東部哨塔";
	L["Horde Field Scout"] = "部落戰場斥候";
	L["Alliance Field Scout"] = "聯盟戰場斥候";
	L["Twinspire Graveyard"] = "雙塔墓地";

	--Isle of Conquest
	L["Gates are marked with red bars."] = "閘門以紅條標記.";
	L["Overlord Agmar"] = "霸主阿格瑪";
	L["High Commander Halford Wyrmbane <7th Legion>"] = "高階指揮官海弗德·龍禍 <第七軍團>";
	L["The Refinery"] = "精煉廠";
	L["The Docks"] = "碼頭";
	L["The Workshop"] = "工坊";
	L["The Hangar"] = "機棚";
	L["The Quarry"] = "礦場";
	L["Contested Graveyards"] = "爭奪中的墓地";
	L["Horde Graveyard"] = "部落墓地";
	L["Alliance Graveyard"] = "聯盟墓地";

	--Strand of the Ancients
	L["Gates are marked with their colors."] = "大門已被標記顏色";
	L["Attacking Team"] = "攻擊隊伍";
	L["Defending Team"] = "防禦隊伍";
	L["Massive Seaforium Charge"] = "巨型爆鹽炸藥";
	L["Titan Relic"] = "泰坦聖物";
	L["Battleground Demolisher"] = "戰場石毀車";
	L["Graveyard Flag"] = "墓地旗幟";
	L["Resurrection Point"] = "復活點";

	-- Wintergrasp
	L["Fortress Vihecal Workshop (E)"] = "堡壘載具工坊 (東)";
	L["Fortress Vihecal Workshop (W)"] = "堡壘載具工坊 (西)";
	L["Sunken Ring Vihecal Workshop"] = "沉沒之環載具工坊";
	L["Broken Temple Vihecal Workshop"] = "破碎神殿載具工坊";
	L["Eastspark Vihecale Workshop"] = "東炫載具工坊";
	L["Westspark Vihecale Workshop"] = "西炫載具工坊";
	L["Wintergrasp Graveyard"] = "堡壘墓地";
	L["Sunken Ring Graveyard"] = "沉沒之環墓地";
	L["Broken Temple Graveyard"] = "破碎神殿墓地";
	L["Southeast Graveyard"] = "東南墓地";
	L["Southwest Graveyard"] = "西南墓地";

	-- The Battle for Gilneas

	-- Tol Barad
	L["Attackers"] = "攻擊方";
	L["Sergeant Parker <Baradin's Wardens>"] = "派克中士 <巴拉丁鐵衛>";
	L["2nd Lieutenant Wansworth <Baradin's Wardens>"] = "第二中尉文斯沃斯 <巴拉丁鐵衛>";
	L["Commander Stevens <Baradin's Wardens>"] = "指揮官史蒂文斯 <巴拉丁鐵衛>";
	L["Marshal Fallows <Baradin's Wardens>"] = "法洛斯元帥 <巴拉丁鐵衛>";
	L["Commander Zanoth <Hellscream's Reach>"] = "指揮官札諾斯 <地獄吼先鋒>";
	L["Drillmaster Razgoth <Hellscream's Reach>"] = "訓練員拉茲苟斯 <地獄吼先鋒>";
	L["Private Garnoth <Hellscream's Reach>"] = "士兵卡爾諾斯 <地獄吼先鋒>";
	L["Staff Sergeant Lazgar <Hellscream's Reach>"] = "兵官中士拉茲加爾 <地獄吼先鋒>";

	-- Twin Peaks
	L["Wildhammer Longhouse"] = "蠻錘長屋";
	L["Dragonmaw Clan Compound"] = "龍喉氏族營地";

	-- Silvershard Mines
	L["Mine Cart Spawn Point"] = "礦坑推車產生點";
	L["Mine Cart Depot"] = "礦坑推車儲存點";

	-- Temple of Kotmogu
	L["Orb of Power"] = "異能球";
	L["Center Point (Maximum Points)"] = "中央點 (最大點數)";

	-- Deepwind Gorge
	L["Center Mine"] = "中央礦坑";
--@end-do-not-package@
--@localization(locale="zhTW", format="lua_additive_table")@
end
