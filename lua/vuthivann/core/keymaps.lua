vim.g.mapleader = " "

local keymap = vim.keymap -- for concisenses

-- general keymaps
keymap.set("i", "jk", "<ESC>") -- when enter the insert mode, jk will return back to normal mode

keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search highlight

keymap.set("n", "x", "_x") -- delete single character

keymap.set("n", "<leader>+", "<C-a>") -- increment number
keymap.set("n", "<leader>-", "<C-x>") -- decrement number

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- maxmize screen
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find file in project
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") --  find text in root project
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find current string the cursor on
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- find the active buffer
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- show help tag

