vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.cmd("set smartindent")
vim.cmd("set number")
vim.cmd("set autoindent")
vim.cmd("set title")
vim.cmd("set termguicolors")
vim.cmd("set undolevels=200")
vim.cmd("set cmdheight=0")
vim.cmd("set conceallevel=3")

vim.g.mapleader = " "
vim.g.have_nerd_font = true

vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.swapfile = false
vim.opt.wrap = true

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")

vim.wo.number = true

vim.diagnostic.config({
    update_in_insert = true,
    virtual_text = false,
    virtual_lines = {
        only_current_line = true,
        highlight_whole_line = false,
    },
})
