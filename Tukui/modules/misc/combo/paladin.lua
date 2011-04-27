local T, C, L = unpack(select(2, ...))

local db = C["combo"]
if db.paladin ~= true then return end

local class = select(2,UnitClass("player"))
if class ~= 'PALADIN' then return end

local SPELL_POWER_HOLY_POWER = SPELL_POWER_HOLY_POWER
local id = nil
 
local GetFramesRegisteredForEvent, UnitBuff = GetFramesRegisteredForEvent, UnitBuff
  
local function map(frame, ...)
   if frame then
      local func = frame:GetScript('OnEvent')
      if func then func(frame, 'UNIT_COMBO_POINTS', 'player') end
      return map(...)
   end
end
 
local frame = CreateFrame('frame')
frame:RegisterEvent('UNIT_POWER')
frame:SetScript('OnEvent', function(self,event, ...)
local unit = select(1, ...)
   if unit == 'player' then
      local count = UnitPower('player', SPELL_POWER_HOLY_POWER)
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