---------------------------
-- co awesome theme --
---------------------------

theme = {}

theme.font      = "Fixed 11"

backColor       = "#2A2829"
selectColor     = "#0099DD"
urgentColor     = "#99DD00"
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
theme.border_marked = urgentColor

theme.fg_netdn_widget = urgentColor
theme.fg_netup_widget = selectColor

theme.layout_tile       = "~/.config/awesome/themes/co/layouts/tilew.png"
theme.layout_tilebottom = "~/.config/awesome/themes/co/layouts/tilebottomw.png"
theme.layout_fair       = "~/.config/awesome/themes/co/layouts/fairhw.png"
theme.layout_fairv      = "~/.config/awesome/themes/co/layouts/fairvw.png"
theme.layout_floating   = "~/.config/awesome/themes/co/layouts/floatingw.png"
theme.layout_magnifier  = "~/.config/awesome/themes/co/layouts/magnifierw.png"
theme.layout_max        = "~/.config/awesome/themes/co/layouts/maxw.png"
theme.layout_fullscreen = "~/.config/awesome/themes/co/layouts/fullscreenw.png"
theme.layout_tileleft   = "~/.config/awesome/themes/co/layouts/tileleftw.png"
theme.layout_tiletop    = "~/.config/awesome/themes/co/layouts/tiletopw.png"
theme.layout_dwindle    = "~/.config/awesome/themes/co/layouts/dwindlew.png"

return theme
