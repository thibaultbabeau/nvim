local set = vim.opt

-- General options
set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = flase
set.scrolloff = 5
set.fileencoding = 'utf-8'
set.termguicolors = true
set.syntax = "ON"
set.termguicolors = true

set.colorcolumn = '80'
set.number = true
set.relativenumber = true
set.cursorline = true
set.scrolloff = 4
set.signcolumn = "yes"

set.mouse = v
set.mouse = a



-- Keymaps
let.mapleader = " "
local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
map("n", "L", ":BufferLineCycleNext<CR>", opts)
map("n", "H", ":BufferLineCyclePrev<CR>", opts)
map("n", "<leader>x", ":bdelete<CR>", opts)
map("n", "<leader>X", ":bdelete!<CR>", opts)
map("n", "<leader>C", ":ClangFormatAutoToggle<CR>", opts)
