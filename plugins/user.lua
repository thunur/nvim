return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "navarasu/onedark.nvim",
    config = function()
      -- Lua
      require('onedark').setup {
        style = 'dark'
      }
      require('onedark').load()
    end,
  },
  -- codeium
  {
    'Exafunction/codeium.vim',
    event = 'BufEnter'
  },
}
