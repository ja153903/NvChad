local M = {}

local plugins = require "custom.plugins"

M.ui = {
   theme = "gatekeeper",
}

M.plugins = {
   user = plugins,
}

return M
