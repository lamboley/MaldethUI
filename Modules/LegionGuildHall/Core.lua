local T, C, L = unpack((select(2, ...)))

local LegionGuildHall = T['LegionGuildHall']

function LegionGuildHall:Enable()
	StatusTrackingBarManager:UnregisterAllEvents()
    StatusTrackingBarManager:Hide()
end