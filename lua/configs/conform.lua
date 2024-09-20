local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    c = { "clang_format" },
    rust = { "rustfmt" },
  },

  formatters = {
    clang_format = {
      prepend_args = { "-style={IndentWidth: 4}" },
    },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
    quite = true,
  },
}

return options
