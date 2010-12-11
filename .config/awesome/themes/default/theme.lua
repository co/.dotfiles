---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "Fixed 9"

theme.bg_normal     = "#262729"
theme.bg_focus      = "#444444"
theme.bg_urgent     = "#262729"
theme.bg_minimize   = "#445474"

theme.fg_normal     = "#666666"
theme.fg_focus      = "#dddddd"
theme.fg_urgent     = "#7dc2ec"
theme.fg_minimize   = "#262729"

theme.border_width  = "1"
theme.border_normal = "#444444"
theme.border_focus  = "#f92672"
theme.border_marked = "#444444"

theme.fg_netdn_widget = "#afd700"
theme.fg_netup_widget = "#a0c2de"
theme.fg_cpu_widget = "#e6db74"
theme.fg_mem_widget = "#8766c9"
theme.fg_pac_widget = "#ff5f00"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/home/co/.config/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/co/.config/awesome/themes/default/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
theme.awesome_icon           = "/home/co/.config/awesome/themes/default/hat.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/co/.config/awesome/themes/default/submenu.png"
theme.mem_icon = "/home/co/.config/awesome/themes/default/icons/mem.png"
theme.separator_icon = "/home/co/.config/awesome/themes/default/icons/separator.png"
theme.cpu_icon = "/home/co/.config/awesome/themes/default/icons/cpu.png"
theme.up_icon = "/home/co/.config/awesome/themes/default/icons/up.png"
theme.down_icon = "/home/co/.config/awesome/themes/default/icons/down.png"
theme.pac_icon = "/home/co/.config/awesome/themes/default/icons/lilpac.png"
theme.clyde_icon = "/home/co/.config/awesome/themes/default/icons/lilclyde.png"
theme.blue_icon = "/home/co/.config/awesome/themes/default/icons/lilblue.png"
theme.mail_icon = "/home/co/.config/awesome/themes/default/icons/mail.png"
theme.nomail_icon = "/home/co/.config/awesome/themes/default/icons/nomail.png"
theme.end_icon = "/home/co/.config/awesome/themes/default/icons/end.png"
theme.menu_height = "13"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
--theme.wallpaper_cmd = { "awsetbg /usr/share/awesome/themes/default/background.png" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
