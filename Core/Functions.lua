local T, C, L = unpack((select(2, ...)))

local GetSpecialization = GetSpecialization
local GetSpecializationInfo = GetSpecializationInfo

T.Print = function(...)
	print('MaldethUI:', ...)
end

T.GetCurrentSpecializationID = function()
    return GetSpecializationInfo(GetSpecialization())
end