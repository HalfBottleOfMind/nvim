return {
	'rose-pine/neovim',
	name = 'rose-pine',
	config = function()
		local config = {
			variant = 'moon',
		}

		require('rose-pine').setup(config)

		vim.cmd [[colorscheme rose-pine]]
	end
}
