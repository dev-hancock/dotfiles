-- ~/.config/nvim/lua/config/options.lua

local opt = vim.opt

-- Line numbers
opt.number = true		-- Show absolute line numbers
opt.relativenumber = true	-- Show relative Line numbers

-- Tabs & Indentation
opt.tabstop = 2			-- Number of spaces a <Tab> counts for
opt.shiftwidth = 2		-- Number of spaces for auto-indent
opt.expandtab = true		-- Use spaces instead of tabs
opt.smartindent = true		-- Smart indentation
