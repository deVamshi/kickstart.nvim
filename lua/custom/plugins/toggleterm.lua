return {
  {
    'akinsho/toggleterm.nvim',
    version = 'v2.*',
    config = function()
      local tt = require 'toggleterm'
      tt.setup {
        open_mapping = [[<c-\>]],
      }

      local Terminal = require('toggleterm.terminal').Terminal
      local lazygit = Terminal:new { cmd = 'lazygit', hidden = true, direction = 'float' }

      function _lazygit_toggle()
        lazygit:toggle()
      end
      vim.api.nvim_set_keymap('n', '<leader>g', '<cmd>lua _lazygit_toggle()<CR>', { noremap = true, silent = true })
    end,
    opts = {--[[ things you want to change go here]]
    },
  },
}
