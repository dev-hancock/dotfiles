return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup {
        ensure_installed = { "python", "lua", "bash", "json" },
        highlight = { enable = true },
      }
    end
  }
}

