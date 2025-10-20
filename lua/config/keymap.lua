local vim = vim
local tb = require('telescope.builtin')
vim.keymap.set('n', '<Leader>ff', "<cmd>Telescope find_files<CR>", { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>fg', "<cmd>Telescope live_grep<CR>", { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>fb', "<cmd>Telescope buffers<CR>", { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>fh', "<cmd>Telescope help_tags<CR>", { noremap = true, silent = true })
vim.keymap.set('n', '<leader>fc', '<cmd>Telescope current_buffer_fuzzy_find<CR>', {noremap = true, silent = true})
vim.keymap.set('n', '<C-n>', '<cmd>Neotree toggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-m>', ':Neotree filesystem reveal left<CR>')
vim.keymap.set('n', '<Leader>gg', "<cmd>LazyGit<CR>", {noremap = true, silent = true})
vim.keymap.set('n', '<Leader>tt', "<cmd>ToggleTerm name=Temporary Terminal<CR>", {noremap = true, silent = true})
vim.keymap.set('n', 'K',  '<cmd>lua vim.lsp.buf.hover()<CR>', {noremap = true, silent = true})
vim.keymap.set('n', 'gr', function() tb.lsp_references() end, {noremap = true, silent = true})
vim.keymap.set('n', 'gd', function() tb.lsp_definitions() end, {noremap = true, silent = true})
vim.keymap.set('n', '<leader>mt', '<cmd>RenderMarkdown toggle<CR>', {noremap = true, silent = true})
vim.keymap.set('i', '<D-S-j>', '<ESC>', {noremap=true, silent = true })

vim.keymap.set('v', '<Leader>t', ":'<,'>TranslateW<CR>", {noremap = true, silent = true })

