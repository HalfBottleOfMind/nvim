return {
	'folke/noice.nvim',
	event = 'VeryLazy',
	dependencies = {
		'MunifTanjim/nui.nvim',
		'rcarriga/nvim-notify',
	},
	config = function()
		require('noice').setup()

		vim.keymap.set('n', '<space>d', function()
			require('noice').cmd('dismiss')
		end)
	end
}
