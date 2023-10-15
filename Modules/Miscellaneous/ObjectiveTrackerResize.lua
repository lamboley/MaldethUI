local T = unpack((select(2, ...)))
local ObjectiveTrackerResize = CreateFrame("Frame")
local Miscellaneous = T["Miscellaneous"]

function ObjectiveTrackerResize:OnEvent(event, unit)
	if (event == "PLAYER_ENTERING_WORLD") then
        print(unit)
	end
end

function ObjectiveTrackerResize:Enable()
    ObjectiveTrackerFrame:SetScale(0.85)

	self:SetScript('OnEvent', self.OnEvent)
end

ObjectiveTrackerResize:RegisterEvent('PLAYER_ENTERING_WORLD')

Miscellaneous.ObjectiveTrackerResize = ObjectiveTrackerResize