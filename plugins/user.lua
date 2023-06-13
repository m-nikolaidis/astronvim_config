return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {}, -- default options
  },
  {
    'jinh0/eyeliner.nvim',
    config = function()
      require 'eyeliner'.setup {
        highlight_on_key = true,
        dim = true,
      }
    end
  },
  {"folke/todo-comments.nvim", lazy=false},
  {'jinh0/eyeliner.nvim', lazy=false},
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
