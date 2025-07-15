vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "
vim.g.background = "light"
vim.keymap.set('n','<Leader>w', ':w<CR>')
vim.keymap.set('n','<Leader>q', ':q<CR>')
vim.cmd("set mouse=v")

vim.cmd("set clipboard=unnamedplus")
vim.cmd("set nu")
vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

vim.keymap.set('i', 'jk', '<Esc>', { noremap = true, silent = true })


