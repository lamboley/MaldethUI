local LSM = LibStub('LibSharedMedia-3.0')

local mediaPath = {
	statusbar = [[Interface\AddOns\Maldethui\Media\Statusbar\]],
	sound = [[Interface\AddOns\Maldethui\Media\Sounds\]],
}

local function AddMedia(type, name, file)
	LSM:Register(type, name, mediaPath[type] .. file)
end

AddMedia('statusbar','MaldethuiOnePixel', 'MaldethuiOnePixel')
AddMedia('statusbar','MaldethuiClean', 'MaldethuiClean')
AddMedia('sound','|cFF00FF00MaldethuiGTFO|r', 'GTFO.ogg')
AddMedia('sound','|cFF00FF00MaldethuiGTFO Quiet|r', 'GTFO_quiet.ogg')
AddMedia('sound','|cFF00FF00MaldethuiGTFO Soft|r', 'GTFO_soft.ogg')