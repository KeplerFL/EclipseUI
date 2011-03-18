local db = TukuiCF["combo"]
if db.warrior ~= true then return end

local class = select(2,UnitClass("player"))
if class ~= 'WARRIOR' then return end

local id = nil
local spell = GetSpellInfo(84586) or GetSpellInfo(85739) or GetSpellInfo(87096)
 
local GetFramesRegisteredForEvent, UnitBuff = GetFramesRegisteredForEvent, UnitBuff
  
local function map(frame, ...)
   if frame then
      local func = frame:GetScript('OnEvent')
      if func then func(frame, 'UNIT_COMBO_POINTS', 'player') end
      return map(...)
   end
end
 
local frame = CreateFrame('frame')
frame:RegisterEvent('UNIT_AURA')
frame:RegisterEvent('ACTIVE_TALENT_GROUP_CHANGED') 
frame:RegisterEvent('PLAYER_TALENT_UPDATE') 
frame:RegisterEvent('INSPECT_TALENT_READY')
frame:SetScript('OnEvent', function(self, event, unit)
	if unit == 'player' then
		local _,_,_,count = UnitBuff('player', spell)
		if count ~= id then
			id = count
			return map(GetFramesRegisteredForEvent('UNIT_COMBO_POINTS'))
		end
   end
end)
 
local UnitExists = UnitExists
local oldGetComboPoints = GetComboPoints
GetComboPoints = function(...)
	return (...) == 'player' and id or oldGetComboPoints(...)
end