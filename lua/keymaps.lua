vim.g.mapleader = ' '
vim.opt.timeoutlen = 500

vim.keymap.set('n', '<leader>e', vim.cmd.Ex)
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle)

vim.keymap.set("n", "<leader>vd", ":lua vim.diagnostic.open_float()<cr>")

vim.keymap.set("n", "<leader>gb", ":Gitsigns toggle_current_line_blame<cr>")
