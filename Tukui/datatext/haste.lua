if TukuiCF["datatext"].haste and TukuiCF["datatext"].haste > 0 then
	local font, font_size, font_style, font_shadow = TukuiCF["fonts"].datatext_font, TukuiCF["fonts"].datatext_font_size, TukuiCF["fonts"].datatext_font_style, TukuiCF["fonts"].datatext_font_shadow

	local Stat = CreateFrame("Frame")
	Stat:SetFrameStrata("BACKGROUND")
	Stat:SetFrameLevel(3)

	local Text  = TukuiDataLeft:CreateFontString(nil, "OVERLAY")
	Text:SetFont(font, font_size, font_style)
	Text:SetShadowOffset(font_shadow and 1 or 0, font_shadow and -1 or 0)
	TukuiDB.PP(TukuiCF["datatext"].haste, Text)

	local int = 1

	local function Update(self, t)
		spellhaste = GetCombatRating(20)
		rangedhaste = GetCombatRating(19)
		attackhaste = GetCombatRating(18)
		
		if attackhaste > spellhaste and select(2, UnitClass("Player")) ~= "HUNTER" then
			haste = attackhaste
		elseif select(2, UnitClass("Player")) == "HUNTER" then
			haste = rangedhaste
		else
			haste = spellhaste
		end
		
		int = int - t
		if int < 0 then
			Text:SetText(haste .. " " .. cStart .. tukuilocal.datatext_playerhaste)
			int = 1
		end     
	end

	Stat:SetScript("OnUpdate", Update)
	Update(Stat, 10)
end