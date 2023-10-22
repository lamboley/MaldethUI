local T = unpack((select(2, ...)))

local Loading = CreateFrame('Frame')

function Loading:OnEvent(event)
	if (event == 'PLAYER_LOGIN') then
		T['Miscellaneous']:Enable()
		T['LegionGuildHall']:Enable()
	end
end

Loading:RegisterEvent('PLAYER_LOGIN')

Loading:SetScript('OnEvent', Loading.OnEvent)

T['Loading'] = Loading