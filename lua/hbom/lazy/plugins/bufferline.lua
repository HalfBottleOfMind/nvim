return {
	'akinsho/bufferline.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		local config = {
			options = {
				diagnostics = 'nvim_lsp'
			}
		}

		require('bufferline').setup(config)
	end,
}
