local T, C, L = unpack((select(2, ...)))

local Miscellaneous = T['Miscellaneous']

function Miscellaneous:Enable()
	Miscellaneous['ObjectiveTracker']:Enable()
	Miscellaneous['OrderHall']:Enable()
	Miscellaneous['PlayerPortrait']:Enable()
	Miscellaneous['GameTool']:Enable()
end