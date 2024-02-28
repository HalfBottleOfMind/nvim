return {
	'folke/noice.nvim',
	event = 'VeryLazy',
	dependencies = {
		'MinifTanjim/nui.nvim',
		'rcarriga/nvim-notify',
	},
	config = function()
		require('noice').setup()
	end
}
