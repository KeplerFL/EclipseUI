local T, C, L = unpack(select(2, ...))

local db = C["combo"]
if db.priest ~= true then return end

local class = select(2,UnitClass("player"))
if class ~= 'PRIEST' then return end

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
frame:RegisterEvent('ACTIVE_TALENT_GROUP_CHANGED') 
frame:RegisterEvent('PLAYER_TALENT_UPDATE') 
frame:RegisterEvent('INSPECT_TALENT_READY')
frame:SetScript('OnEvent', function(self, event, unit)
   if unit == 'player' and GetPrimaryTalentTree() == 1 then
      local _,_,_,count = UnitBuff('player', GetSpellInfo(81661)) -- Evangelism (Normal)
      if count ~= id then
         id = count
         return map(GetFramesRegisteredForEvent('UNIT_COMBO_POINTS'))
      end
   elseif unit == 'player' and GetPrimaryTalentTree() == 3 then
      local _,_,_,count = UnitBuff('player', GetSpellInfo(87117)) -- Evangelism (Dark)
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