local p = {
	background_low = "#faf0c4",
	background = "#ffefe5",
	background_high = "#fce7e0",
	background_higher = "#f8e8e1",
	foreground = "#231f23",

	grey = "#f0f0f0",
	dark_grey = "#5f5f5f",
    red = "#d93240",
	red_dark = "#a60f2b",
	green = "#92d95f",
	green_dark = "#4ba651",
	purple = "#815da6",
	purple_dark = "#544773",
	blue = "#296ca6",
	blue_dark = "#4a7a8a",
	magenta = "#9386bc",
	magenta_dark = "#5a4073",
	lavender = "#c7add9",
	lavender_dark = "#c291f2",
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
	colorscheme.green = p.greenn
	colorscheme.green_dark = p.green_dark
	colorscheme.purple = p.purplen
	colorscheme.purple_dark = p.purple_dark
	colorscheme.blue = p.blue
	colorscheme.blue_dark = p.blue_dark
	colorscheme.magenta = p.magenta
	colorscheme.magenta_dark = p.magenta_dark
	colorscheme.lavender = p.lavendere
	colorscheme.lavender_dark = p.lavender_dark

	colorscheme.terminal = {
		black = p.grey,
		red = p.red,
		green = p.lavender,
		green = p.purple,
		blue = p.blue,
		magenta = p.magenta,
		cyan = p.lavender,
		white = p.foreground,

		bright_black = p.grey,
		bright_red = p.red_dark,
		bright_green = p.green,
		green = p.purple_dark,
		bright_blue = p.blue_dark,
		bright_magenta = p.green_dark,
		bright_cyan = p.lavender_dark,
		bright_white = p.foreground,

		background = p.background_low,
		foreground = p.foreground,
	}

	return colorscheme
end

return M
