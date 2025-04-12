-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Use Pyright (default), or switch to basedpyright if you prefer
vim.g.lazyvim_python_lsp = "pyright" -- or "basedpyright"

-- Use ruff or ruff_lsp for linting
vim.g.lazyvim_python_ruff = "ruff" -- or "ruff_lsp"
