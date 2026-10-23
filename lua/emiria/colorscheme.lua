local p = {
	background_low = "#f4e1fc",
	background = "#ebd8f2",
	background_high = "#decde6",
	background_higher = "#d2c2c9",
	foreground = "#0d0d0d",

	grey = "#ac9bf3",
	dark_grey = "#9b8fa1",
    red = "#f2a663",
	red_dark = "#cc8c53",
	green = "#92d95f",
	green_dark = "#4ba651",
	blue = "#6c51a6",
	blue_dark = "#4f3c78",
	lavender = "#7732a6",
	lavender_dark = "#554285",
    magenta = "#a65ad9",
	magenta_dark = "#754099",
	hyacinth = "#5a4073",
	hyacinth_dark = "#423c57",
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
	colorscheme.hyacinth = p.hyacinth
	colorscheme.hyacinth_dark = p.hyacinth_dark

	colorscheme.terminal = {
		black = p.grey,
		red = p.red,
		green = p.hyacinth,
		green = p.lavender,
		blue = p.blue,
		magenta = p.magenta,
		cyan = p.hyacinth,
		white = p.foreground,

		bright_black = p.grey,
		bright_red = p.red_dark,
		bright_green = p.green,
		green = p.lavender_dark,
		bright_blue = p.blue_dark,
		bright_magenta = p.green_dark,
		bright_cyan = p.hyacinth_dark,
		bright_white = p.foreground,

		background = p.background_low,
		foreground = p.foreground,
	}

	return colorscheme
end

return M
