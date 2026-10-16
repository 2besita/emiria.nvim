local p = {
	background_low = "#0e1319",
	background = "#171c26",
	background_high = "#252b3a",
	background_higher = "#2e3547",
	foreground = "#dfe4f2",

	grey = "#f0f0f0",
	dark_grey = "#5f5f5f",
    red = "#d93240",
	red_dark = "#a60f2b",
	moon = "#92d95f",
	moon_dark = "#4ba651",
	brown = "#815da6",
	brown_dark = "#655773",
	blue = "#296ca6",
	blue_dark = "#4a7a8a",
	magenta = "#9386bc",
	magenta_dark = "#423c57",
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
	colorscheme.moon = p.moon
	colorscheme.moon_dark = p.moon_dark
	colorscheme.brown = p.brown
	colorscheme.brown_dark = p.brown_dark
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
		moon = p.brown,
		blue = p.blue,
		magenta = p.magenta,
		cyan = p.ice,
		white = p.foreground,

		bright_black = p.grey,
		bright_red = p.red_dark,
		bright_green = p.moon,
		moon = p.brown_dark,
		bright_blue = p.blue_dark,
		bright_magenta = p.moon_dark,
		bright_cyan = p.ice_dark,
		bright_white = p.foreground,

		background = p.background_low,
		foreground = p.foreground,
	}

	return colorscheme
end

return M
