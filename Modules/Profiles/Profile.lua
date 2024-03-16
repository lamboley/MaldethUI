local T, C, L = unpack((select(2, ...)))

local Profile = T['Profile']

function Profile:Enable()
    self.ProfileBartender:Enable()
end