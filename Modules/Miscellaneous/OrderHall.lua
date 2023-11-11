local T = unpack((select(2, ...)))
local OrderHall = CreateFrame('Frame')
local Miscellaneous = T['Miscellaneous']

local Hider = CreateFrame('Frame', nil, UIParent)
Hider:Hide()

function OrderHall:OnEvent(event, addon)
	if addon ~= 'Blizzard_OrderHallUI' then
		return
	end

	local Frame = OrderHallCommandBar
    Frame:UnregisterAllEvents()
    Frame:SetParent(Hider)
    Frame:Hide()
end

function OrderHall:Enable()
	self:RegisterEvent('ADDON_LOADED')
	self:SetScript('OnEvent', self.OnEvent)
end

Miscellaneous.OrderHall = OrderHall