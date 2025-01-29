return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "php", "go", "c", "typescript", "tsx" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },  
        })
        vim.filetype.add({
            extension = {
                templ = "templ"
            }
        })
    end
}
