require'nvim-treesitter.configs'.setup {
  ensure_installed = { "javascript", "python", "typescript", "lua", "vim", "help" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
