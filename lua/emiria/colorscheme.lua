local p = {
	background_low = "#faf0e4",
	background = "#faf0e4",
	background_high = "#faf0e4",
	background_higher = "#faf0e4",
	foreground = "#231f23",

	grey = "#f0f0f0",
	dark_grey = "#5f5f5f",
    red = "#d93240",
	red_dark = "#a60f2b",
	green = "#92d95f",
	green_dark = "#4ba651",
	lavender = "#c7add9",
	lavender_dark = "#bd7ed9",
	blue = "#296ca6",
	blue_dark = "#4a7a8a",
	magenta = "#9b8abf",
	magenta_dark = "#5b458c",
	ice = "#662651",
	ice_dark = "#330925",
}

local M = {}

function M.pick()
	local colorscheme = {}

	colorscheme.background_low = p.background_low
	colorscheme.background = p.background
	colorscheme.background_high = p.background_high
	colorscheme.background_higher = p.background_higher
	colorscheme.foreground = p.foreground

	colorscheme.grey = p.grey
	colorscheme.dark_grey = p.dark_grey
	colorscheme.red = p.red
	colorscheme.red_dark = p.red_dark
	colorscheme.green = p.green
	colorscheme.green_dark = p.green_dark
	colorscheme.lavender = p.lavender
	colorscheme.lavender_dark = p.lavender_dark
	colorscheme.blue = p.blue
	colorscheme.blue_dark = p.blue_dark
	colorscheme.magenta = p.magenta
	colorscheme.magenta_dark = p.magenta_dark
	colorscheme.ice = p.ice
	colorscheme.ice_dark = p.ice_dark

	colorscheme.terminal = {
		black = p.grey,
		red = p.red,
		green = p.ice,
		green = p.lavender,
		blue = p.blue,
		magenta = p.magenta,
		cyan = p.ice,
		white = p.foreground,

		bright_black = p.grey,
		bright_red = p.red_dark,
		bright_green = p.green,
		green = p.lavender_dark,
		bright_blue = p.blue_dark,
		bright_magenta = p.green_dark,
		bright_cyan = p.ice_dark,
		bright_white = p.foreground,

		background = p.background_low,
		foreground = p.foreground,
	}

	return colorscheme
end

return M
