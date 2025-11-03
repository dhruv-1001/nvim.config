vim.o.background = "dark"
require("gruvbox").setup({
    terminal_colors = true,
    italic = {
        strings = false,
        emphasis = false,
        comments = true,
        operators = false,
        folds = false
    }
})
vim.cmd([[colorscheme gruvbox]])
