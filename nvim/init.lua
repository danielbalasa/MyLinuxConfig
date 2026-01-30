-- my neovim init.lua configuration file
-- by Balasa Daniel (C) 2025 Dec 09


-- 1. SET THE LEADERS FIRST
vim.g.mapleader = " "
vim.g.maplocalleader = " "


-- 2. BOOTSTRAP LAZY.NVIM
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git", "clone", "--filter=blob:none", "https://github.com",
    "--branch=stable", lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


-- 3. LOAD PLUGINS and OTHER FILES
require("lazy").setup("plugins")




-- 4. LOAD OPTIONS
require("options")


-- 5. LOAD KEYMAPS
require("keymaps")







