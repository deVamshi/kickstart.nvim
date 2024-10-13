return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local ll = require 'lualine'
    ll.setup {
      sections = {
        lualine_b = { 'buffers' },
        lualine_c = { 'branch', 'diff', 'diagnostics' },
      },
    }
  end,
}
