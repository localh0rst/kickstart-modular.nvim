return {
  --[[ 
  {

    'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
      'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
    },
    init = function()
      vim.g.barbar_auto_setup = true
    end,

    keys = {
      { '<A-,>', '<cmd>BufferPrevious<CR>', desc = 'Previous buffer' },
      { '<A-.>', '<cmd>BufferNext<CR>', desc = 'Next buffer' },
      { '<A-<>', '<cmd>BufferMovePrevious<CR>', desc = 'Move buffer to previous position' },
      { '<A->>', '<cmd>BufferMoveNext<CR>', desc = 'Move buffer to next position' },
      { '<A-1>', '<cmd>BufferGoto 1<CR>', desc = 'Go to buffer 1' },
      { '<A-2>', '<cmd>BufferGoto 2<CR>', desc = 'Go to buffer 2' },
      { '<A-3>', '<cmd>BufferGoto 3<CR>', desc = 'Go to buffer 3' },
      { '<A-4>', '<cmd>BufferGoto 4<CR>', desc = 'Go to buffer 4' },
      { '<A-5>', '<cmd>BufferGoto 5<CR>', desc = 'Go to buffer 5' },
      { '<A-6>', '<cmd>BufferGoto 6<CR>', desc = 'Go to buffer 6' },
      { '<A-7>', '<cmd>BufferGoto 7<CR>', desc = 'Go to buffer 7' },
      { '<A-8>', '<cmd>BufferGoto 8<CR>', desc = 'Go to buffer 8' },
      { '<A-9>', '<cmd>BufferLast<CR>', desc = 'Go to last buffer' },
    },

    opts = {
      -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
      animation = true,
      insert_at_start = false,
      insert_at_end = true,
      --      sidebar_filetype = {
      --        ['neo-tree'] = true,
      --      },

      -- …etc.
    },
    --version = '^1.0.0', -- optional: only update when a new 1.x version is released
  },
--]]
}
