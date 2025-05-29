return {
  {
    'tadmccorkle/markdown.nvim',
    ft = 'markdown', -- or 'event = "VeryLazy"'
    opts = {
      -- configuration here or empty for defaults
    },
  },
  {
    'MeanderingProgrammer/render-markdown.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
    ---@module 'render-markdown'
    ---@type render.md.UserConfig
    opts = {},

    ft = 'markdown',
  },
  {
    'mfussenegger/nvim-lint',
    opts = {
      linters = {
        markdownlint = {
          args = { '--disable', 'MD013', '--' },
        },
      },
    },
  },
  -- {
  --   'andrewferrier/wrapping.nvim',
  --   config = function()
  --     require('wrapping').setup()
  --   end,
  -- },
}
