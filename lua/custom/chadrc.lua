local M = {}

local plugins = require "custom.plugins"

M.ui = {
   theme = "catppuccin_latte",
}

M.plugins = {
   user = plugins,
}

return M
