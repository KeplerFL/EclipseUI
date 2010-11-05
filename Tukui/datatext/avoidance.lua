if TukuiCF["datatext"].avd and TukuiCF["datatext"].avd > 0 then
	local font, font_size, font_style, font_shadow = TukuiCF["fonts"].datatext_font, TukuiCF["fonts"].datatext_font_size, TukuiCF["fonts"].datatext_font_style, TukuiCF["fonts"].datatext_font_shadow

	local Stat = CreateFrame("Frame")
	Stat:EnableMouse(true)
	Stat:SetFrameStrata("BACKGROUND")
	Stat:SetFrameLevel(3)

	local Text  = TukuiDataLeft:CreateFontString(nil, "OVERLAY")
	Text:SetFont(font, font_size, font_style)
	Text:SetShadowOffset(font_shadow and 1 or 0, font_shadow and -1 or 0)
	TukuiDB.PP(TukuiCF["datatext"].avd, Text)
	
	local targetlv
	local playerlv

	local function Update(self)
		local format = string.format
		targetlv, playerlv = UnitLevel("target"), UnitLevel("player")
		
		if targetlv == -1 then
			basemisschance = (5 - (3*.2))  --Boss Value
			leveldifference = 3
		elseif targetlv > playerlv then
			basemisschance = (5 - ((targetlv - playerlv)*.2)) --Mobs above player level
			leveldifference = (targetlv - playerlv)
		elseif targetlv < playerlv and targetlv > 0 then
			basemisschance = (5 + ((playerlv - targetlv)*.2)) --Mobs below player level
			leveldifference = (targetlv - playerlv)
		else
			basemisschance = 5 --Sets miss chance of attacker level if no target exists, lv80=5, 81=4.2, 82=3.4, 83=2.6
			leveldifference = 0
		end

		if leveldifference >= 0 then
			dodge = (GetDodgeChance()-leveldifference*.2)
			parry = (GetParryChance()-leveldifference*.2)
			block = (GetBlockChance()-leveldifference*.2)
			MissChance = (basemisschance + 1/(0.0625 + 0.956/(GetCombatRating(CR_DEFENSE_SKILL)/4.91850*0.04)))
			avoidance = (dodge+parry+block+MissChance)
			Text:SetText(cStart .. tukuilocal.datatext_playeravd .. cEnd .. "|r" .. format("%.2f", avoidance))
		else
			dodge = (GetDodgeChance()+abs(leveldifference*.2))
			parry = (GetParryChance()+abs(leveldifference*.2))
			block = (GetBlockChance()+abs(leveldifference*.2))
			MissChance = (basemisschance + 1/(0.0625 + 0.956/(GetCombatRating(CR_DEFENSE_SKILL)/4.91850*0.04)))
			avoidance = (dodge+parry+block+MissChance)
			Text:SetText(cStart .. tukuilocal.datatext_playeravd .. cEnd .. "|r" .. format("%.2f", avoidance))
		end

		--Setup Avoidance Tooltip
		self:SetAllPoints(Text)
	end


	Stat:RegisterEvent("UNIT_AURA")
	Stat:RegisterEvent("UNIT_INVENTORY_CHANGED")
	Stat:RegisterEvent("PLAYER_TARGET_CHANGED")
	Stat:RegisterEvent("PLAYER_ENTERING_WORLD")
	Stat:SetScript("OnEvent", Update)
	Stat:SetScript("OnEnter", function(self)
		if not InCombatLockdown() then
			GameTooltip:SetOwner(self, "ANCHOR_TOP", 0, TukuiDB.Scale(6));
			GameTooltip:ClearAllPoints()
			GameTooltip:SetPoint("BOTTOM", self, "TOP", 0, TukuiDB.mult)
			GameTooltip:ClearLines()
			if targetlv > 1 then
				GameTooltip:AddDoubleLine(cStart .. tukuilocal.datatext_avoidancebreakdown, tukuilocal.datatext_lvl .. " " .. targetlv,_,_,_,1,1,1)
			elseif targetlv == -1 then
				GameTooltip:AddDoubleLine(cStart .. tukuilocal.datatext_avoidancebreakdown, tukuilocal.datatext_boss,_,_,_,1,1,1)
			else
				GameTooltip:AddDoubleLine(cStart .. tukuilocal.datatext_avoidancebreakdown, tukuilocal.datatext_lvl .. " " .. targetlv,_,_,_,1,1,1)
			end
			GameTooltip:AddDoubleLine(tukuilocal.datatext_miss, cStart .. format("%.2f",MissChance) .. "%",1,1,1)
			GameTooltip:AddDoubleLine(tukuilocal.datatext_dodge, cStart .. format("%.2f",dodge) .. "%",1,1,1)
			GameTooltip:AddDoubleLine(tukuilocal.datatext_parry, cStart .. format("%.2f",parry) .. "%",1,1,1)
			GameTooltip:AddDoubleLine(tukuilocal.datatext_block, cStart .. format("%.2f",block) .. "%",1,1,1)
			GameTooltip:Show()
		end
	end)
	Stat:SetScript("OnLeave", function() GameTooltip:Hide() end)
end