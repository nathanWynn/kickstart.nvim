-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'nvim-neotest/neotest',
    lazy = true,
    dependencies = {
      'olimorris/neotest-rspec',
    },
    config = function()
      require('neotest').setup {
        adapters = {
          require 'neotest-rspec',
        },
      }
    end,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
  },
}
