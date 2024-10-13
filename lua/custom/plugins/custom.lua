-- make tab look small
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.o.timeoutlen = 2000
-- vim.keymap.set({ 'n', 'x' }, 's', '<Nop>')

-- disabled symbols for whitespaces chars like tab
vim.opt.list = false

-- auto write
vim.opt.autowriteall = true

return {}
