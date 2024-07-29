local M = {}

local utils = require("utils")

M.with_shell = {
	-- "setxkbmap -model abnt2 -layout br",
	-- "/home/heiytor/.config/awesome/scripts/polybar",
	"feh --bg-scale " .. utils.AWESOME_DIR .. "/wallpapers/desert.jpg",
    "systemctl --user restart polybar",
	"picom",
	"flameshot",
	"discord --start-minimized",
    "sleep 0.5 && copyq", -- This sleep command is a workaround for a system tray bug. See https://github.com/hluk/CopyQ/discussions/1546#discussioncomment-312577 for more details.
}

return M
