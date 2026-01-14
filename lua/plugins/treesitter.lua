return {
  'nvim-treesitter/nvim-treesitter',
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter").setup({
      ensure_installed = {
        -- languages
        "lua",
        "go",
        "java",
        "typescript",
        "sql",
        "python",

        -- web/markup
        "html",
        "css",
        "json",

        -- config
        "markdown",
        "yaml",
        "toml",
        "bash",
      },
    })
  end
}
