---------------------------
-- co awesome theme --
---------------------------

theme = {}

theme.font      = "Fixed 11"

backColor       = "#2A2829"
selectColor     = "#0099DD"
urgentColor     = "#00FFB4"
textNormalColor = "#FFFFFF"
textFocusColor  = textNormalColor

theme.bg_normal     = backColor
theme.bg_focus      = selectColor
theme.bg_urgent     = backColor
theme.bg_minimize   = backColor

theme.fg_normal     = textNormalColor
theme.fg_focus      = textFocusColor
theme.fg_urgent     = textFocusColor
theme.fg_minimize   = textNormalColor

theme.border_width  = "2"
theme.border_normal = backColor
theme.border_focus  = selectColor
theme.border_marked = backColor

theme.fg_netdn_widget = "#afd700"
theme.fg_netup_widget = "#a0c2de"
theme.fg_cpu_widget = "#e6db74"
theme.fg_mem_widget = "#8766c9"
theme.fg_pac_widget = "#ff5f00"

-- There are other variable sets
-- overriding the co one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_clor|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "9"
theme.menu_width  = "200"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load

-- You can use your own layout icons like this:
theme.layout_fairh = "~/.config/awesome/themes/co/layouts/fairhw.png"
theme.layout_fairv = "~/.config/awesome/themes/co/layouts/fairvw.png"
theme.layout_floating  = "~/.config/awesome/themes/co/layouts/floatingw.png"
theme.layout_magnifier = "~/.config/awesome/themes/co/layouts/magnifierw.png"
theme.layout_max = "~/.config/awesome/themes/co/layouts/maxw.png"
theme.layout_fullscreen = "~/.config/awesome/themes/co/layouts/fullscreenw.png"
theme.layout_tilebottom = "~/.config/awesome/themes/co/layouts/tilebottomw.png"
theme.layout_tileleft   = "~/.config/awesome/themes/co/layouts/tileleftw.png"
theme.layout_tile = "~/.config/awesome/themes/co/layouts/tilew.png"
theme.layout_tiletop = "~/.config/awesome/themes/co/layouts/tiletopw.png"
theme.layout_spiral  = "~/.config/awesome/themes/co/layouts/spiralw.png"
theme.layout_dwindle = "~/.config/awesome/themes/co/layouts/dwindlew.png"

return theme
