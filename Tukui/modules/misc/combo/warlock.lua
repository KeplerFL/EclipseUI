local T, C, L = unpack(select(2, ...))

local db = C["combo"]
if db.warlock ~= true then return end

local _,class = UnitClass('player') 
if class ~= 'WARLOCK' then return end 
 
local SPELL_POWER_SOUL_SHARDS = SPELL_POWER_SOUL_SHARDS 
local id = nil 
 
local GetFramesRegisteredForEvent, UnitBuff, UnitAffectingCombat = GetFramesRegisteredForEvent, UnitBuff, UnitAffectingCombat 
 
local function map(frame, ...) 
   if frame then 
      local func = frame:GetScript('OnEvent') 
      if func then func(frame, 'UNIT_COMBO_POINTS', 'player') end 
      return map(...) 
   end 
end 
 
local frame = CreateFrame('frame') 
frame:RegisterEvent('PLAYER_REGEN_ENABLED') 
frame:RegisterEvent('PLAYER_REGEN_DISABLED') 
frame:RegisterEvent('UNIT_POWER') 
frame:RegisterEvent('UNIT_DISPLAYPOWER') 
frame:SetScript('OnEvent', function(self,event, ...) 
local unit = select(1, ...) 
    if unit == 'player' and UnitAffectingCombat('player') then 
		  CCP:Show()
		  local count = UnitPower('player', SPELL_POWER_SOUL_SHARDS) 
		    if count ~= id then 
			  id = count 
			return map(GetFramesRegisteredForEvent('UNIT_COMBO_POINTS')) 
		end
	elseif unit == 'player' and not UnitAffectingCombat('player') then
		  CCP:Hide()
	end 
end) 
 
local UnitExists = UnitExists 
local oldGetComboPoints = GetComboPoints 
GetComboPoints = function(...) 
    return (...) == 'player' and id or oldGetComboPoints(...) 
end 