local global = vim.g
local o = vim.o

vim.scriptencoing = "utf-8"

-- Map <leader>

global.mapleader = " "
global.maplocalleader = " "

-- Editor options

o.number = true -- Print the line number in front
o.relativenumber = true -- Shhow the line number relative
o.clipboard = "unnamedplus" -- uses the clipboard for all ops except yank
o.syntax = "on" -- loads th sytax with this name
o.autoindent = true
o.cursorline = false
o.expandtab = true
o.shiftwidth = 2
o.tabstop = 2
o.encoding = "utf-8"
o.fileencoding = "utf-8"
o.ruler = true
o.title = true
o.hidden = true
