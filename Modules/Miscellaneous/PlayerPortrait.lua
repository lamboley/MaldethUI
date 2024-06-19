local T, C, L = unpack((select(2, ...)))
local PlayerPortrait = CreateFrame('Frame')
local Miscellaneous = T['Miscellaneous']

function PlayerPortrait:OnEvent(event, t, addon)
    if C.PlayerPortrait[T.playerName][T.GetCurrentSpecializationID()] == 1 then
        RegisterAttributeDriver(PlayerFrame, 'state-visibility', 'hide;hide')
    else
        RegisterAttributeDriver(PlayerFrame, 'state-visibility', 'show;show')
    end
end

function PlayerPortrait:Enable()
	self:RegisterEvent('PLAYER_SPECIALIZATION_CHANGED')
    self:RegisterEvent('PLAYER_ENTERING_WORLD')
	self:SetScript('OnEvent', self.OnEvent)
end

Miscellaneous.PlayerPortrait = PlayerPortrait