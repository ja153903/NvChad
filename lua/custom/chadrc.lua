local M = {}

local plugins = require "custom.plugins"

M.ui = {
   theme = "catppuccin",
}

M.plugins = {
   user = plugins,
}

return M
