return {
	"neovim/nvim-lspconfig",
	config = function()
		local lspconfig = require('lspconfig')
		local config = require('hbom.lazy.plugins.configs.lspconfig')
		lspconfig.gopls.setup(config.gopls)
		lspconfig.lua_ls.setup(config.lua_ls)
	end,
}
