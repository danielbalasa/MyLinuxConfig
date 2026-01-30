-- modiffied by Balasa Daniel 
-- this files contains the keymappings
-- has to be loaded before all the plugins
-- so should be ideally first required in init.lua


-- General Keymaps --
local keymap = vim.keymap.set



-- Use jk to exit insert mode (much faster than Esc)
keymap("i", "jk", "<ESC>", opts)

-- Clear search highlights with <leader>nh
keymap("n", "<leader>nh", ":nohl<CR>", opts)

-- Window Management
keymap("n", "<leader>sv", "<C-w>v", opts) -- split window vertically
keymap("n", "<leader>sh", "<C-w>s", opts) -- split window horizontally
keymap("n", "<leader>se", "<C-w>=", opts) -- make split windows equal width
keymap("n", "<leader>sx", ":close<CR>", opts) -- close current split window

-- Tab Management
keymap("n", "<leader>to", ":tabnew<CR>", opts)   -- open new tab
keymap("n", "<leader>tx", ":tabclose<CR>", opts) -- close current tab
keymap("n", "<leader>tn", ":tabn<CR>", opts)     -- go to next tab
keymap("n", "<leader>tp", ":tabp<CR>", opts)     -- go to previous tab

-- Better Indenting (keeps selection active in visual mode)
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Move text up and down (Alt + j/k)
keymap("n", "<A-j>", ":m .+1<CR>==", opts)
keymap("n", "<A-k>", ":m .-2<CR>==", opts)
keymap("v", "<A-j>", ":m '>+1<CR>gv=gv", opts)
keymap("v", "<A-k>", ":m '<-2<CR>gv=gv", opts)
