vim.api.nvim_set_keymap('n', '<leader>e', ':Ex<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'K', ':lua vim.lsp.buf.hover()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'gd', ':lua vim.lsp.buf.definition()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'gr', ':lua vim.lsp.buf.references()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ca', ':lua vim.lsp.buf.code_action()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>vd', ':lua vim.diagnostic.open_float()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ut', ':UndotreeToggle<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>rn', ':lua vim.lsp.buf.rename()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fo', ':lua vim.lsp.buf.format()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>rs', ':LspRestart<cr>', { noremap = true, silent = true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fs', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- Harpoon
vim.keymap.set('n', '<C-e>', ':lua require("harpoon.ui").toggle_quick_menu()<cr>')
vim.keymap.set('n', '<leader>a', ':lua require("harpoon.mark").add_file()<cr>')
vim.keymap.set('n', '<C-h>', ':lua require("harpoon.ui").nav_file(1)<cr>')
vim.keymap.set('n', '<C-j>', ':lua require("harpoon.ui").nav_file(2)<cr>')
vim.keymap.set('n', '<C-k>', ':lua require("harpoon.ui").nav_file(3)<cr>')
vim.keymap.set('n', '<C-l>', ':lua require("harpoon.ui").nav_file(4)<cr>')
