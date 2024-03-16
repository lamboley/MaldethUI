local T, C, L = unpack((select(2, ...)))

local Profile = T['Profile']
local ProfileBartender = CreateFrame('Frame')

function ProfileBartender:SetProfile(profile)
    for i = 1, GetNumAddOns() do
        local addonName = GetAddOnInfo(i)

        if IsAddOnLoaded(i) then
            if (addonName == 'Bartender4') then
                local addon = _G[addonName]
                if type(addon) == 'table' and type(addon.db) == 'table' then
                    if addon.db:GetCurrentProfile() ~= profile then
                        addon.db:SetProfile(profile)
                    end
                end
            end
        end
    end
end

function ProfileBartender:OnEvent(event, ...)
    local playerName = T.playerName

    if C.Profile[playerName] then
        ProfileBartender:SetProfile(C.Profile[playerName][T.GetCurrentSpecializationID()])
    end
end

function ProfileBartender:Enable()
	self:RegisterEvent('PLAYER_ENTERING_WORLD')

	self:SetScript('OnEvent', self.OnEvent)
end

Profile.ProfileBartender = ProfileBartender