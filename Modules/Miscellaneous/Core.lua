local T, C, L = unpack((select(2, ...)))

local Miscellaneous = T['Miscellaneous']

function Miscellaneous:Enable()
	Miscellaneous['ObjectiveTracker']:Enable()
end