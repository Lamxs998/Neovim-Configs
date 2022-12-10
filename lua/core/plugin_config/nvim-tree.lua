vim.g.loaded_netrw = 1
vim.g.loaded_ntrwPlugin = 1

require("nvim-tree").setup()

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
