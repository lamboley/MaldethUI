std = "lua51"
max_line_length = false
exclude_files = {
	"Libraries/",
	".luacheckrc"
}
ignore = {
	"211", -- Unused local variable
	"211/L", -- Unused local variable "L"
	"211/CL", -- Unused local variable "CL"
}
globals = {
	"_G",

	-- API functions
	"GetSpecialization",
	"GetSpecializationInfo",
}
