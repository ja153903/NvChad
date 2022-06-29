local M = {}

local plugins = require "custom.plugins"

M.ui = {
   theme = "onenord",
}

M.plugins = {
  install = plugins,
}

return M
