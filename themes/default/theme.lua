local theme = {}

local xresources = require("beautiful.xresources")

theme.font = "JetBrainsMono 10"

theme.useless_gap       = xresources.apply_dpi(0)
theme.gap_single_client = true

theme.border_width  = xresources.apply_dpi(0)
theme.border_normal = "#FFFFFF"
theme.border_focus  = "#FFFFFF"
theme.border_marked = "#FFFFFF"

-- notification_font
-- notification_[bg|fg]
-- notification_[width|height|margin]
-- notification_[border_color|border_width|shape|opacity]

return theme
