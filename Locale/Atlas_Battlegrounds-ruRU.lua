-- Atlas Battlegrounds Russian Localization

--[[

-- Atlas Data  (Russian)
-- Compiled by StingerSoft
-- stingersoft at gmail dot com
-- Last Update: 27.09.2008

--]]

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_Battlegrounds", "ruRU", false);


if L then
	--Common
	L["Battleground Maps"] = "Карты Полей Сражений";
	L["Rescued"] = "Спасенный";
	L["Span of 5"] = "Диапазон: 5"; -- Blizzard's span to put players with similar level range into a BG (10-14, 15-29)

	--Places
	L["AV"] = "АД"; -- Alterac Valley
	L["AB"] = "НА"; -- Arathi Basin
	L["EotS"] = "Око";
	L["IoC"] = "ОЗ"; -- Isle of Conquest
	L["SotA"] = "Берег"; -- Strand of the Ancients
	L["WSG"] = "УПВ"; -- Warsong Gulch

	--Alterac Valley (North)
	L["Vanndar Stormpike <Stormpike General>"] = "Вандар Грозовая Вершина <Генерал клана Грозовой Вершины>";
	L["Prospector Stonehewer"] = "Геолог Камнетерка";
	L["Dun Baldar North Bunker"] = "Северный Оплот Дун Болдара";
	L["Wing Commander Mulverick"] = "Командир звена Маэстр";--omitted from AVS
	L["Dun Baldar South Bunker"] = "Южный Оплот Дун Болдара";
	L["Gaelden Hammersmith <Stormpike Supply Officer>"] = "Гаелден Кузнечный Молот <Снабженец клана Грозовой Вершины>";
	L["Stormpike Banner"] = "Знамя Грозовой Вершины";
	L["Stormpike Lumber Yard"] = "Лесопилка Грозовой Вершины";
	L["Wing Commander Jeztor"] = "Командир звена Мааша";--omitted from AVS
	L["Wing Commander Guse"] = "Командир звена Смуггл";--omitted from AVS
	L["Captain Balinda Stonehearth <Stormpike Captain>"] = "Капитан Балинда Каменный Очаг <Капитан клана Грозовой Вершины>";
	L["Western Crater"] = "Западный Кратер";
	L["Vipore's Beacon"] = "Маяк Сквороца";
	L["Jeztor's Beacon"] = "Маяк Мааша";
	L["Eastern Crater"] = "Восточный Кратер";
	L["Slidore's Beacon"] = "Маяк Макарча";
	L["Guse's Beacon"] = "Маяк Смуггла";
	L["Arch Druid Renferal"] = "Верховный друид Дикая Лань";
	L["Murgot Deepforge"] = "Мургот Подземная Кузня";
	L["Lana Thunderbrew <Blacksmithing Supplies>"] = "Лана Грозовар <Товары для кузнецов>";
	L["Stormpike Stable Master <Stable Master>"] = "Смотритель стойл из клана Грозовой Вершины <Смотритель стойл>";
	L["Stormpike Ram Rider Commander"] = "Командир наездников на баранах из клана Грозовой Вершины";
	L["Svalbrad Farmountain <Trade Goods>"] = "Свальбрад Дальногор <Хозяйственные товары>";
	L["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "Курдрум Ячменобород <Реагенты и яды>";
	L["Stormpike Quartermaster"] = "Интендант клана Грозовой Вершины";
	L["Jonivera Farmountain <General Goods>"] = "Джонивера Дальняя Гора <Потребительские товары>";
	L["Brogus Thunderbrew <Food & Drink>"] = "Брогус Грозовар <Еда и напитки>";
	L["Wing Commander Ichman"] = "Командир звена Ичман";--omitted from AVS
	L["Wing Commander Slidore"] = "Командир звена Макарч";--omitted from AVS
	L["Wing Commander Vipore"] = "Командир звена Сквороц";--omitted from AVS
	L["Stormpike Ram Rider Commander"] = "Командир наездников на баранах из клана Грозовой Вершины";
	L["Ivus the Forest Lord"] = "Ивус Лесной Властелин";
	L["Stormpike Aid Station"] = "Лазарет Грозовой Вершины";
	L["Ichman's Beacon"] = "Маяк Ичмена";
	L["Mulverick's Beacon"] = "Маяк Малверика";

	--Alterac Valley (South)
	L["Drek'Thar <Frostwolf General>"] = "Дрек'Тар <Генерал клана Северного Волка>";
	L["Captain Galvangar <Frostwolf Captain>"] = "Капитан Гальвангар <Капитан клана Северного Волка>";
	L["Iceblood Tower"] = "Башня Стылой Крови";
	L["Tower Point"] = "Смотровая башня";
	L["West Frostwolf Tower"] = "Западная башня Северного Волка";
	L["East Frostwolf Tower"] = "Восточная башня Северного Волка";
	L["Frostwolf Banner"] = "Знамя Северного Волка";
	L["Lokholar the Ice Lord"] = "Локолар Владыка Льда";
	L["Jotek"] = "Джотек";
	L["Smith Regzar"] = "Кузнец Регзар";
	L["Primalist Thurloga"] = "Старейшина Турлога";
	L["Frostwolf Stable Master <Stable Master>"] = "Смотритель стойл из клана Северного Волка <Смотритель стойл>";
	L["Frostwolf Wolf Rider Commander"] = "Командир наездников на волках клана Северного Волка";
	L["Frostwolf Quartermaster"] = "Интендант клана Северного Волка";
	L["Frostwolf Relief Hut"] = "Приют Северного Волка";

	--Arathi Basin

	--Warsong Gulch

	-- The Silithyst Must Flow
	L["The Silithyst Must Flow"] = "The Silithyst Must Flow";
	L["Alliance's Camp"] = "Лагерь альянса";
	L["Horde's Camp"] = "Лагерь орды";

	--Eye of the Storm
	L["Flag"] = "Флаг";

	-- Halaa
	L["Quartermaster Davian Vaclav"] = "Интендант Дэвиан Ваклав";
	L["Chief Researcher Kartos"] = "Старший ученый Картос";
	L["Aldraan <Blade Merchant>"] = "Алдраан <Торговец клинками>";
	L["Cendrii <Food & Drink>"] = "Сендри <Еда и напитки>";
	L["Quartermaster Jaffrey Noreliqe"] = "Интендант Джеффри Норелик";
	L["Chief Researcher Amereldine"] = "Старший ученый Амерельдина";
	L["Coreiel <Blade Merchant>"] = "Кориэль <Торговец клинками>";
	L["Embelar <Food & Drink>"] = "Янталар <Еда и напитки>";
	L["Wyvern Camp"] = "Гнездо виверн";

	-- Hellfire Peninsula PvP 
	L["Hellfire Fortifications"] = "Штурмовые укрепления";

	-- Terokkar Forest PvP
	L["Spirit Towers"] = "Башни Духов";

	-- Zangarmarsh PvP
	L["West Beacon"] = "Западный Маяк";
	L["East Beacon"] = "Восточный Маяк";
	L["Horde Field Scout"] = "Боевой разведчик Орды";
	L["Alliance Field Scout"] = "Боевой разведчик Альянса";
	L["Twinspire Graveyard"] = "Кладбище Двух Башен";

	--Isle of Conquest
	L["Gates are marked with red bars."] = "Ворота помечены красным.";
	L["Overlord Agmar"] = "Командир Агмар";
	L["High Commander Halford Wyrmbane <7th Legion>"] = "Главнокомандующий Халфорд Змеевержец <7-й легион>";
	L["The Refinery"] = "Нефтезавод";
	L["The Docks"] = "Причал";
	L["The Workshop"] = "Мастерская";
	-- L["The Hangar"] = "The Hangar";
	L["The Quarry"] = "Каменоломня";
	L["Contested Graveyards"] = "Спорные Кладбища";--omitted from Gilneas
	L["Horde Graveyard"] = "Кладбище Орды";--omitted from Gilneas
	L["Alliance Graveyard"] = "Кладбище Альянса";

	--Strand of the Ancients
	L["Gates are marked with their colors."] = "Ворота, отмечены их цветами.";
	L["Attacking Team"] = "Группа штурма";
	L["Defending Team"] = "Группа защиты";
	L["Massive Seaforium Charge"] = "Сверхмощный сефориевый заряд";
	L["Titan Relic"] = "Реликвия титанов";
	L["Battleground Demolisher"] = "Разрушитель";
	L["Graveyard Flag"] = "Кладбище";
	L["Resurrection Point"] = "Точки воскрешения";

	-- Wintergrasp
	L["Fortress Vihecal Workshop (E)"] = "Восточная мастерской в крепости";
	L["Fortress Vihecal Workshop (W)"] = "Западная мастерская в крепости";
	L["Sunken Ring Vihecal Workshop"] = "Мастерской в Затопленном Круге";
	L["Broken Temple Vihecal Workshop"] = "Мастерской в Павшем храме";
	L["Eastspark Vihecale Workshop"] = "Мастерской в Восточном парке";
	L["Westspark Vihecale Workshop"] = "Мастерская в Западном парке";
	L["Wintergrasp Graveyard"] = "Кладбище Озера Ледяных Оков";
	L["Sunken Ring Graveyard"] = "Кладбище Затопленного Круга";
	L["Broken Temple Graveyard"] = "Кладбище Павшего храма";
	L["Southeast Graveyard"] = "Юго-Восточное кладбище";
	L["Southwest Graveyard"] = "Юго-Западное кладбище";

	-- The Battle for Gilneas

	-- Tol Barad
	L["Attackers"] = "Attackers";
	L["Sergeant Parker <Baradin's Wardens>"] = "Сержант Паркер <Защитники Тол Барада>";
	L["2nd Lieutenant Wansworth <Baradin's Wardens>"] = "Второй лейтенант Вансворт <Защитники Тол Барада>";
	L["Commander Stevens <Baradin's Wardens>"] = "Командир Стивенс <Защитники Тол Барада>";
	L["Marshal Fallows <Baradin's Wardens>"] = "Маршал Фэллоус <Защитники Тол Барада>";
	L["Commander Zanoth <Hellscream's Reach>"] = "Командир Занот <Батальон Адского Крика>";
	L["Drillmaster Razgoth <Hellscream's Reach>"] = "Военный инструктор Разгот <Батальон Адского Крика>";
	L["Private Garnoth <Hellscream's Reach>"] = "Рядовой Гарнот <Батальон Адского Крика>";
	L["Staff Sergeant Lazgar <Hellscream's Reach>"] = "Штаб-сержант Лазгар <Батальон Адского Крика>";

	-- Twin Peaks
	L["Wildhammer Longhouse"] = "Клан Громового Молота";
	L["Dragonmaw Clan Compound"] = "Клан Драконьей Пасти";

	-- Silvershard Mines
	L["Mine Cart Spawn Point"] = "Точка спавна вагонетки";
	L["Mine Cart Depot"] = "Место назначения вагонетки";

	-- Temple of Kotmogu
	L["Orb of Power"] = "Сферы могущества";
	L["Center Point (Maximum Points)"] = "Center Point (Maximum Points)";

	-- Deepwind Gorge
	L["Center Mine"] = "Центральная шахта";
	
	-- L["Shipwreck"] = "Shipwreck"
	L["Bonfire"] = "Костер"
	L["Tide Pools"] = "Приливные бассейны"
	L["Temple"] = "Храм"
	L["Tar Pits"] = "Смоляные ямы"
	-- L["Plunge"] = "Plunge"
	L["Ridge"] = "Хребет"
	-- L["Overlook"] = "Overlook"
	L["Crash Site"] = "Место аварии"
	L["Waterfall"] = "Водопад"
	L["Ruins"] = "Руины"
	L["Tower"] = "Башня"

end
