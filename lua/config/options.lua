-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Enable LazyVim auto format
vim.g.autoformat = true

local opt = vim.opt

opt.relativenumber = false -- Relative Line numbers
opt.spelllang = { "en", "pt-br" }
