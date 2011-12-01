local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales
-----------------------------------------
-- Tukui Micro Menu
--
-- By: Rian Quinn
-- Date: 12-17-2010
--
-- Notes: This datatext is designed to
--        show the same micromenu that
--        is shown when you use the
--        middle mouse key on the mini
--        map.
-----------------------------------------

if C["datatext"].micromenu and C["datatext"].micromenu > 0 then
	local Stat = CreateFrame("Frame", "TukuiStatMicroMenu")
	Stat:EnableMouse(true)
	Stat:SetFrameStrata("BACKGROUND")
	Stat:SetFrameLevel(3)
	Stat.Option = C.datatext.micromenu

	local Text  = Stat:CreateFontString("TukuiStatMicroMenuText", "OVERLAY")
	Text:SetFont(unpack(T.Fonts.dFont.setfont))
	T.PP(C["datatext"].micromenu, Text)

	local function OnEvent(self, event, ...)
		Text:SetText(MAINMENU_BUTTON)
		self:SetAllPoints(Text)
	end

	local function OpenMenu()
		if not TukuiMicroButtonsDropDown then return end
		EasyMenu(T.MicroMenu, TukuiMicroButtonsDropDown, "cursor", 0, 0, "MENU", 2)
	end

	Stat:RegisterEvent("PLAYER_LOGIN")
	Stat:SetScript("OnEvent", OnEvent)
	Stat:SetScript("OnMouseDown", function() OpenMenu() end)
end