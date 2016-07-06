-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2016 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
local L = AceLocale:NewLocale("Atlas_Battlegrounds", "deDE", false);

if L then
--@do-not-package@
	--Common
	L["Battleground Maps"] = "Schlachtfeldkarten";
	L["Rescued"] = "Gerettet";
	L["Span of 5"] = "5er Schritte";

	--Places
	L["AV"] = "AV"; -- Alterac Valley
	L["AB"] = "AB"; -- Arathi Basin
	L["EotS"] = "Auge";
	L["IoC"] = "Insel";-- Isle of Conquest
	L["SotA"] = "SdU"; -- Strand of the Ancients
	L["WSG"] = "WS"; -- Warsong Gulch

	--Alterac Valley (North)
	L["Vanndar Stormpike <Stormpike General>"] = "Vanndar Sturmlanze <General der Sturmlanzen>";
	L["Prospector Stonehewer"] = "Ausgrabungsleiter Steinhauer";
	L["Dun Baldar North Bunker"] = "Nordbunker von Dun Baldar";
	L["Wing Commander Mulverick"] = "Schwadronskommandant Mulverick";
	L["Dun Baldar South Bunker"] = "Südbunker von Dun Baldar";
	L["Gaelden Hammersmith <Stormpike Supply Officer>"] = "Gaelden Hammerschmied <Versorgungsoffizier der Sturmlanzen>";
	L["Stormpike Banner"] = "Banner der Sturmlanzen";
	L["Stormpike Lumber Yard"] = "Sägewerk der Sturmlanzen";
	L["Wing Commander Jeztor"] = "Schwadronskommandant Jeztor";
	L["Wing Commander Guse"] = "Schwadronskommandant Guse";
	L["Captain Balinda Stonehearth <Stormpike Captain>"] = "Hauptmann Balinda Steinbruch <Hauptmann der Sturmlanzen>";
	L["Western Crater"] = "Westlicher Krater";
	L["Vipore's Beacon"] = "Vipores Signal";
	L["Jeztor's Beacon"] = "Jeztors Signal";
	L["Eastern Crater"] = "Östlicher Krater";
	L["Slidore's Beacon"] = "Erzrutschs Signal";
	L["Guse's Beacon"] = "Guses Signal";
	L["Arch Druid Renferal"] = "Erzdruide Renferal";
	L["Murgot Deepforge"] = "Murgot Tiefenschmied";
	L["Lana Thunderbrew <Blacksmithing Supplies>"] = "Lana Donnerbräu <Schmiedekunstbedarf>";
	L["Stormpike Stable Master <Stable Master>"] = "Stallmeister der Sturmlanzen <Stallmeister>";
	L["Stormpike Ram Rider Commander"] = "Kommandant der Sturmlanzenwidderreiter";
	L["Svalbrad Farmountain <Trade Goods>"] = "Svalbrad Bergweh <Handwerkswaren>";
	L["Kurdrum Barleybeard <Reagents & Poison Supplies>"] = "Kurdrum Gerstenbart <Reagenzien & Giftreagenzien>";
	L["Stormpike Quartermaster"] = "Rüstmeister der Sturmlanzen";
	L["Jonivera Farmountain <General Goods>"] = "Jonivera Bergweh <Gemischtwaren>";
	L["Brogus Thunderbrew <Food & Drink>"] = "Brogus Donnerbräu <Essen & Getränke>";
	L["Wing Commander Ichman"] = "Schwadronskommandant Ichman";
	L["Wing Commander Slidore"] = "Schwadronskommandant Erzrutsch";
	L["Wing Commander Vipore"] = "Schwadronskommandant Vipore";
	L["Stormpike Ram Rider Commander"] = "Kommandant der Sturmlanzenwidderreiter";
	L["Ivus the Forest Lord"] = "Ivus der Waldfürst";
	L["Stormpike Aid Station"] = "Lazarett der Sturmlanzen";
	L["Ichman's Beacon"] = "Ichmans Signal";
	L["Mulverick's Beacon"] = "Mulvericks Signal";

	--Alterac Valley (South)
	L["Drek'Thar <Frostwolf General>"] = "Drek'Thar <General der Frostwölfe>";
	L["Captain Galvangar <Frostwolf Captain>"] = "Hauptmann Galvangar <Hauptmann der Frostwölfe>";
	L["Iceblood Tower"] = "Eisblutturm";
	L["Tower Point"] = "Turmstellung";
	L["West Frostwolf Tower"] = "Westlicher Frostwolfturm";
	L["East Frostwolf Tower"] = "Östlicher Frostwolfturm";
	L["Frostwolf Banner"] = "Banner der Frostwölfe";
	L["Lokholar the Ice Lord"] = "Lokholar der Eislord";
	L["Jotek"] = "Jotek";
	L["Smith Regzar"] = "Schmied Regzar";
	L["Primalist Thurloga"] = "Primalist Thurloga";
	L["Frostwolf Stable Master <Stable Master>"] = "Stallmeisterin der Frostwölfe <Stallmeisterin>";
	L["Frostwolf Wolf Rider Commander"] = "Wolfsreiterkommandant der Frostwölfe";
	L["Frostwolf Quartermaster"] = "Rüstmeister der Frostwölfe";
	L["Frostwolf Relief Hut"] = "Heilerhütte der Frostwölfe";

	--Arathi Basin

	--Warsong Gulch

	-- The Silithyst Must Flow
	L["The Silithyst Must Flow"] = "Silithyst sammeln";
	L["Alliance's Camp"] = "Allianzlager";
	L["Horde's Camp"] = "Hordelager";

	--Eye of the Storm
	L["Flag"] = "Flagge";

	-- Halaa
	L["Quartermaster Davian Vaclav"] = "Rüstmeister Davian Watzlav";
	L["Chief Researcher Kartos"] = "Forschungsleiter Kartos";
	L["Aldraan <Blade Merchant>"] = "Aldraan <Klingenhändler>";
	L["Cendrii <Food & Drink>"] = "Cendrii <Speis & Trank>";
	L["Quartermaster Jaffrey Noreliqe"] = "Rüstmeister Jaffrey Keinespuhr";
	L["Chief Researcher Amereldine"] = "Forschungsleiterin Amereldine";
	L["Coreiel <Blade Merchant>"] = "Coreiel <Klingenhändlerin>";
	L["Embelar <Food & Drink>"] = "Embelar <Speis & Trank>";
	L["Wyvern Camp"] = "Flügeldrachenlager";

	-- Hellfire Peninsula PvP 
	L["Hellfire Fortifications"] = "Befestigung des Höllenfeuers";

	-- Terokkar Forest PvP
	L["Spirit Towers"] = "Geistertürme";

	-- Zangarmarsh PvP
	L["West Beacon"] = "Westliches Leuchtsignal";
	L["East Beacon"] = "Östliches Leuchtsignal";
	L["Horde Field Scout"] = "Feldspäher der Horde";
	L["Alliance Field Scout"] = "Feldspäher der Allianz";
	L["Twinspire Graveyard"] = "Friedhof der Zwillingsspitze";

	--Isle of Conquest
    	L["Gates are marked with red bars."] = "Tore sind mit roten Balken makiert.";
    	L["Overlord Agmar"] = "Oberanführer Agmar";
    	L["High Commander Halford Wyrmbane <7th Legion>"] = "Hochkommandant Halford Wyrmbann <7. Legion>";
    	L["The Refinery"] = "Die Raffinerie";
    	L["The Docks"] = "Die Docks";
    	L["The Workshop"] = "Die Belagerungswerkstatt";
    	L["The Hangar"] = "Der Hangar";
    	L["The Quarry"] = "Der Steinbruch";
    	L["Contested Graveyards"] = "Umkämpfte Friedhöfe";
    	L["Horde Graveyard"] = "Horde Friedhof";
    	L["Alliance Graveyard"] = "Allianz Friedhof";

	--Strand of the Ancients
	L["Gates are marked with their colors."] = "Tore sind in ihren Farben eingezeichnet.";
	L["Attacking Team"] = "Angreifende Fraktion";
	L["Defending Team"] = "Verteidigende Fraktion";
	L["Massive Seaforium Charge"] = "Massive Zephyriumladung";
	L["Titan Relic"] = "Relikt der Titanen";
	L["Battleground Demolisher"] = "Schlachtfeldverwüster";
	L["Graveyard Flag"] = "Friedhofflagge";
	L["Resurrection Point"] = "Wiederbelebungspunkt";

	-- Wintergrasp
	L["Fortress Vihecal Workshop (E)"] = "Fahrzeugwerkstatt der Feste (O)";
	L["Fortress Vihecal Workshop (W)"] = "Fahrzeugwerkstatt der Feste (W)";
	L["Sunken Ring Vihecal Workshop"] = "Fahrzeugwerkstatt des versunkenen Rings";
	L["Broken Temple Vihecal Workshop"] = "Fahrzeugwerkstatt des zerbrochenen Tempels";
	L["Eastspark Vihecale Workshop"] = "Fahrzeugwerkstatt Ostfunk";
	L["Westspark Vihecale Workshop"] = "Fahrzeugwerkstatt Westfunk";
	L["Wintergrasp Graveyard"] = "Friedhof der Festung";
	L["Sunken Ring Graveyard"] = "Friedhof des versunkenen Rings";
	L["Broken Temple Graveyard"] = "Friedhof des zerbrochenen Tempels";
	L["Southeast Graveyard"] = "Südöstlicher Friedhof";
	L["Southwest Graveyard"] = "Südwestlicher Friedhof";

	-- The Battle for Gilneas

	-- Tol Barad
	L["Attackers"] = "Angreifer";
	L["Sergeant Parker <Baradin's Wardens>"] = "Unteroffizier Parker <Wächter von Baradin>";
	L["2nd Lieutenant Wansworth <Baradin's Wardens>"] = "Unterleutnant Wansworth <Wächter von Baradin>";
	L["Commander Stevens <Baradin's Wardens>"] = "Kommandant Stevens <Wächter von Baradin>";
	L["Marshal Fallows <Baradin's Wardens>"] = "Marschall Falbs <Wächter von Baradin>";
	L["Commander Zanoth <Hellscream's Reach>"] = "Kommandant Zanoth <Höllschreis Hand>";
	L["Drillmaster Razgoth <Hellscream's Reach>"] = "Drillmeister Razgoth <Höllschreis Hand>";
	L["Private Garnoth <Hellscream's Reach>"] = "Gefreiter Garnoth <Höllschreis Hand>";
	L["Staff Sergeant Lazgar <Hellscream's Reach>"] = "Truppenoffizier Lazgar <Höllschreis Hand>";

	-- Twin Peaks
	L["Wildhammer Longhouse"] = "Langhaus der Wildhämmer";
	L["Dragonmaw Clan Compound"] = "Truppenlager des Drachenmalklans";

	-- Silvershard Mines
	L["Mine Cart Spawn Point"] = "Minenloren-Startpunkt";
	L["Mine Cart Depot"] = "Minenloren-Depot";

	-- Temple of Kotmogu
	L["Orb of Power"] = "Kugel der Macht";
	L["Center Point (Maximum Points)"] = "Zentrum (Maximale Punkte)";

	-- Deepwind Gorge
	L["Center Mine"] = "Mittlere Mine";
--@end-do-not-package@
--@localization(locale="deDE", format="lua_additive_table")@
end
