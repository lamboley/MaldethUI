local T, C, L = unpack((select(2, ...)))
local GameTool = CreateFrame('Frame')
local Miscellaneous = T['Miscellaneous']

function GameTool:OnEvent(event)
    -- RegisterAttributeDriver(GameTooltip, 'state-visibility', '[combat]hide;show')
    hooksecurefunc(GameTooltip, 'Show', function(self)
        if UnitAffectingCombat('player') then
            self:Hide()
        end
    end)
end

function GameTool:Enable()
    self:RegisterEvent('PLAYER_ENTERING_WORLD')
	self:SetScript('OnEvent', self.OnEvent)
end

Miscellaneous.GameTool = GameTool