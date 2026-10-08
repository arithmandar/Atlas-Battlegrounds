-- ----------------------------------------------------------------------------
-- Core functionality for the Atlas Dungeon Locations addon.
-- ----------------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
local C_AddOns = _G.C_AddOns
local GetAddOnInfo = C_AddOns.GetAddOnInfo

local FOLDER_NAME, private = ...

local LibStub = _G.LibStub
local Atlas = LibStub("AceAddon-3.0"):GetAddon("Atlas")
local addon = LibStub("AceAddon-3.0"):NewAddon(private.addon_name)
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)

addon.Name = FOLDER_NAME
local _, locname, notes = GetAddOnInfo(addon.Name)
addon.LocName = locname
addon.Notes = notes

function addon:OnEnable()
    Atlas:RegisterPlugin(private.addon_name, L[private.category], private.data.maps, private.data.coords)
end

function addon:Refresh()

end

function addon:OnDisable()
	-- Add any cleanup code here if necessary
end