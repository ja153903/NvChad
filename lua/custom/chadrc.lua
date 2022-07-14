local M = {}

local plugins = require "custom.plugins"

M.ui = {
   theme = "tomorrow_night",
}

M.plugins = {
   user = plugins,
}

return M
