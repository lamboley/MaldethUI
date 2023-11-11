local T = unpack((select(2, ...)))
local ObjectiveTracker = CreateFrame('Frame')
local Miscellaneous = T['Miscellaneous']

function ObjectiveTracker:OnEvent(event)
	local instanceType = select(2, IsInInstance())
	if not instanceType then return end

	if instanceType == 'pvp' or instanceType == 'arena' then
		ObjectiveTrackerFrame:Hide()
	elseif instanceType == 'party' or instanceType == 'raid' or instanceType == 'scenario' then
		ObjectiveTrackerFrame:Show()
		ObjectiveTracker_Collapse()
	else
		ObjectiveTrackerFrame:Show()
		ObjectiveTracker_Expand()
	end
end

function ObjectiveTracker:Enable()
    ObjectiveTrackerFrame:SetScale(0.85)

	self:RegisterEvent('PLAYER_ENTERING_WORLD')
	self:SetScript('OnEvent', self.OnEvent)
end

Miscellaneous.ObjectiveTracker = ObjectiveTracker