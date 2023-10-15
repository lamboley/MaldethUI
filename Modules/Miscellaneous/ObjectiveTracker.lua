local T = unpack((select(2, ...)))
local ObjectiveTracker = CreateFrame('Frame')
local Miscellaneous = T['Miscellaneous']

function ObjectiveTracker:OnEvent(event)
	if (event == 'PLAYER_ENTERING_WORLD') then
		print('PLAYER_ENTERING_WORLD')
	end
end

function ObjectiveTracker:Enable()
    ObjectiveTrackerFrame:SetScale(0.85)

	self:SetScript('OnEvent', self.OnEvent)
end

ObjectiveTracker:RegisterEvent('PLAYER_ENTERING_WORLD')

Miscellaneous.ObjectiveTracker = ObjectiveTracker