return {
	"neovim/nvim-lspconfig",
	config = function()
		local config = require('hbom.lazy.plugins.configs.lspconfig')
		require('lspconfig').gopls.setup(config)
	end,
}
