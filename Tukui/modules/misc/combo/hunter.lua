local db = TukuiCF["combo"]
if db.hunter ~= true then return end

local class = select(2,UnitClass("player"))
if class ~= 'HUNTER' then return end

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
frame:RegisterEvent('UNIT_AURA')
frame:RegisterEvent('UNIT_PET')
frame:RegisterEvent('UNIT_MODEL_CHANGED')
frame:RegisterEvent('ACTIVE_TALENT_GROUP_CHANGED') 
frame:RegisterEvent('PLAYER_TALENT_UPDATE') 
frame:RegisterEvent('INSPECT_TALENT_READY')
frame:SetScript('OnEvent', function(self, event, unit)
   if unit == 'player' and GetPrimaryTalentTree() == 2 then
      local _,_,_,count = UnitBuff('player', GetSpellInfo(82925)) -- Ready, Set, Aim... 
      if count ~= id then
         id = count
         return map(GetFramesRegisteredForEvent('UNIT_COMBO_POINTS'))
      end
   elseif unit == 'player' and GetPrimaryTalentTree() == 1 then
      local _,_,_,count = UnitBuff('pet', GetSpellInfo(19615)) -- Frenzy Effect
      if count ~= id then
         id = count
         return map(GetFramesRegisteredForEvent('UNIT_COMBO_POINTS'))
      end
   end
end)
 
local UnitExists = UnitExists
local oldGetComboPoints = GetComboPoints
GetComboPoints = function(...)
	return (...) == 'player' and id or UnitExists('pet') and id or oldGetComboPoints(...)
end