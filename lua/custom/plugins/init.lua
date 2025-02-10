return {
  {
    'stevearc/oil.nvim',
    config = function()
      require('oil').setup()

      vim.keymap.set('n', '-', require('oil').open, { desc = 'Open Oil File Explorer' })
    end,
  },
}
