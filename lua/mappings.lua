local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<Esc>", "<cmd>noh<CR>", { desc = "general clear highlights" })

map("n", "<C-h>", "<C-w>h", { desc = "switch window left" })
map("n", "<C-l>", "<C-w>l", { desc = "switch window right" })
map("n", "<C-j>", "<C-w>j", { desc = "switch window down" })
map("n", "<C-k>", "<C-w>k", { desc = "switch window up" })

map("n", "<C-s>", "<cmd>w<CR>", { desc = "general save file" })
map("n", "<C-c>", "<cmd>%y+<CR>", { desc = "general copy whole file" })

map("n", "<leader>n", "<cmd>set nu!<CR>", { desc = "toggle line number" })
map("n", "<leader>rn", "<cmd>set rnu!<CR>", { desc = "toggle relative number" })

-- Comment
map("n", "<leader>/", "gcc", { desc = "toggle comment", remap = true })
map("v", "<leader>/", "gc", { desc = "toggle comment", remap = true })

-- telescope
map("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", { desc = "telescope live grep" })
map("n", "<leader>b", "<cmd>Telescope buffers<CR>", { desc = "telescope find buffers" })
map("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { desc = "telescope help page" })
map("n", "<leader>ff", "<cmd>Telescope find_files hidden=true<cr>", { desc = "telescope find files" })
map("n", "<leader>fr", "<cmd>Telescope oldfiles<CR>", { desc = "telescope recent files" })

-- buffers
map("n", "<A-Tab>", "<cmd>bn<CR>", { desc = "next buffer"})
map("n", "<AS-Tab>", "<cmd>bp<CR>", { desc = "prev buffer"})

-- nvimtree
map("n", "<C-n>", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree toggle window" })
