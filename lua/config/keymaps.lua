-- KEY MAPS
vim.g.mapleader = " "

vim.keymap.set("i", "jj", "<Esc>", { silent = true })
vim.keymap.set("i", "оо", "<Esc>", { silent = true })

vim.keymap.set({ "n", "v" }, "<leader>y", '"+y')
vim.keymap.set({ "n", "v" }, "<leader>p", '"+p')

vim.keymap.set("n", "<Tab>", ":wincmd w<CR>", { silent = true })

vim.keymap.set({ "n", "v" }, "<leader>t", ":Neotree<CR>", { silent = true })

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format()
end, { desc = "Format file" })
