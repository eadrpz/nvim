-- local variables for replace vim.* commands
local cmd = vim.cmd
local g = vim.g

-- Accelerate editor?
pcall(require, "impatient")

-- My config
require ('settings')
require ('keys')
require ('plugins')

-- Plugin Configs
require ('plug-config/coc-config')
require ('plug-config/commentary')
require ('plug-config/prettier')
require ('plug-config/lualine-config')
require ('plug-config/luatree-config')
-- require ('plug-config/bufferline-config')
-- require ('plug-config/darkmode-config')

-- Theme Activation
cmd('colorscheme base16-default-dark')
