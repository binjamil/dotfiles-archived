local nnoremap = require("aku.keymap").nnoremap
local inoremap = require("aku.keymap").inoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- Find files using Telescope
nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<CR>")
