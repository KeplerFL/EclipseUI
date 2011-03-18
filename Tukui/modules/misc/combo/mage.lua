local db = TukuiCF["combo"]
if db.mage ~= true then return end

local class = select(2,UnitClass("player"))
if class ~= 'MAGE' then return end

local id = nil

local GetFramesRegisteredForEvent, UnitDebuff = GetFramesRegisteredForEvent, UnitDebuff

local function map(frame, ...)
   if frame then
      local func = frame:GetScript('OnEvent')
      if func then func(frame, 'UNIT_COMBO_POINTS', 'player') end
      return map(...)
   end
end

local frame = CreateFrame('frame')
frame:RegisterEvent('UNIT_AURA')
frame:SetScript('OnEvent', function(self, event, unit)
   if unit == 'player' then
      local _,_,_,count = UnitDebuff('player', GetSpellInfo(36032))
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