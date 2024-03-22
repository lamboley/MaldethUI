local LSM = LibStub('LibSharedMedia-3.0')

local mediaPath = {
	statusbar = [[Interface\AddOns\Maldethui\Media\Statusbar\]],
	sound = [[Interface\AddOns\Maldethui\Media\Sounds\]],
	background = [[Interface\AddOns\Maldethui\Media\Background\]],
}

local function AddMedia(type, name, file)
	LSM:Register(type, name, mediaPath[type] .. file)
end

AddMedia('statusbar','MaldethuiOnePixel', 'MaldethuiOnePixel')
AddMedia('statusbar','MaldethuiClean', 'MaldethuiClean')
AddMedia('sound','|cFF00FF00MaldethuiGTFO|r', 'GTFO.ogg')
AddMedia('sound','|cFF00FF00MaldethuiGTFO Quiet|r', 'GTFO_quiet.ogg')
AddMedia('sound','|cFF00FF00MaldethuiGTFO Soft|r', 'GTFO_soft.ogg')
AddMedia('sound','|cFF00FF00Maldethui dispelboss|r', 'dispelboss.ogg')
AddMedia('sound','|cFF00FF00Maldethui dispelnow|r', 'dispelnow.ogg')
AddMedia('sound','|cFF00FF00Maldethui stopmove|r', 'stopmove.ogg')
AddMedia('sound','|cFF00FF00Maldethui stopattack|r', 'stopattack.ogg')
AddMedia('sound','|cFF00FF00Maldethui runout|r', 'runout.ogg')
AddMedia('sound','|cFF00FF00Maldethui runin|r', 'runin.ogg')
AddMedia('sound','|cFF00FF00Maldethui runaway|r', 'runaway.ogg')
AddMedia('sound','|cFF00FF00Maldethui movetotank|r', 'movetotank.ogg')
AddMedia('sound','|cFF00FF00Maldethui movemelee|r', 'movemelee.ogg')
AddMedia('sound','|cFF00FF00Maldethui mobsoon|r', 'mobsoon.ogg')
AddMedia('sound','|cFF00FF00Maldethui killmob|r', 'killmob.ogg')
AddMedia('sound','|cFF00FF00Maldethui keepmove|r', 'keepmove.ogg')
AddMedia('sound','|cFF00FF00Maldethui keepjump|r', 'keepjump.ogg')
AddMedia('sound','|cFF00FF00Maldethui incomingdebuff|r', 'incomingdebuff.ogg')
AddMedia('sound','|cFF00FF00Maldethui helpsoak|r', 'helpsoak.ogg')
AddMedia('sound','|cFF00FF00Maldethui healfull|r', 'healfull.ogg')