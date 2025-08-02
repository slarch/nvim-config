-- Basic Neovim settings
vim.o.number = true               -- show line numbers
vim.o.relativenumber = true       -- relative numbers
vim.o.expandtab = true            -- use spaces instead of tabs
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.smartindent = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.hlsearch = true
vim.o.incsearch = true
vim.o.mouse = 'a'                 -- enable mouse
vim.g.mapleader = ' '             -- leader key

-- Window navigation with Ctrl-h/j/k/l
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- Save with Ctrl+s
vim.keymap.set('n', '<C-s>', ':w<CR>')
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>a')

