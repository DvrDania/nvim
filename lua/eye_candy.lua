require("catppuccin").setup({
    flavour = "macchiato", -- latte(light), frappe(dark low contrast), macchiato(dark medium contrast), mocha(dark high contrast)
    background = {
        light = "latte",
    },
})
vim.cmd.colorscheme "catppuccin"
vim.opt.background = "light"
