-- plugins from kickstart and then some
require('lazy').setup({
  'tpope/vim-sleuth',
  { 'numToStr/Comment.nvim', opts = {} },

  -- modular loading
  -- use require 'path/name'
  require 'kickstart.plugins.gitsigns',
  require 'kickstart.plugins.whichkey',
  require 'kickstart.plugins.telescope',
  require 'kickstart.plugins.lsp',
  require 'kickstart.plugins.conform',
  require 'kickstart.plugins.cmp',
  require 'kickstart.plugins.tokyonight',
  require 'kickstart.plugins.todo-comments',
  require 'kickstart.plugins.mini',
  require 'kickstart.plugins.treesitter',
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
