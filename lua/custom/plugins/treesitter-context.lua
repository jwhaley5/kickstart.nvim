vim.pack.add {
  'https://github.com/nvim-treesitter/nvim-treesitter-context',
}

require('treesitter-context').setup {
  enable = true,
  max_lines = 3, -- Set 0 to disable the limit.
  min_window_height = 0,
  line_numbers = true,
  multiline_threshold = 20,
  trim_scope = 'outer',
  mode = 'cursor',
}
