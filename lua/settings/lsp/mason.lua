local mason = require("mason")
 -- import mason-lspconfig
local mason_lspconfig = require("mason-lspconfig")
local mason_tool_installer = require("mason-tool-installer")
 -- enable mason and configure icons
mason.setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "→",
      package_uninstalled = "X",
    },
  },
})
 mason_lspconfig.setup({
  -- list of servers for mason to install
  ensure_installed = {
    "lua_ls",
  -- C# stuff
    "omnisharp",
    },
})
 mason_tool_installer.setup({
  ensure_installed = {
    "stylua", -- lua formatter
  },
})
