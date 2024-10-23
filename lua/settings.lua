local global = vim.g
local o = vim.o

vim.scriptencoing = "utf-8"

-- Editor options

o.number = true -- Print the line number in front
o.relativenumber = true -- Show the line number relative
--o.clipboard = "unnamedplus" -- uses the clipboard for all ops except yank
o.syntax = "on" -- loads th sytax with this name
o.autoindent = true
o.cursorline = false
o.scrolloff = 5
o.expandtab = true
o.shiftwidth = 2
-- o.tabstop = 2
o.encoding = "utf-8"
o.fileencoding = "utf-8"
o.ruler = true
o.title = true
o.hidden = true

require("settings.nvim-tree.settings")
require("settings.telescope.settings")
require("settings.nvim-cmp.settings")
require("settings.lsp.mason")
require("settings.lsp.lsp-config")



