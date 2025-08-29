return {
  'vim-test/vim-test',
  dependencies = {
    'preservim/vimux',
  },
  init = function()
    vim.g['test#strategy'] = 'vimux'
  end,
  vim.keymap.set('n', '<leader>t', ':TestNearest<CR>'),
  vim.keymap.set('n', '<leader>T', ':TestFile<CR>'),
  vim.keymap.set('n', '<leader>a', ':TestSuite<CR>'),
  vim.keymap.set('n', '<leader>l', ':TestLast<CR>'),
}
