return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require('lualine').setup{
			options = {
				theme = 'iceberg_light',
			},
		}
		require('transparent').clear_prefix('lualine')
	end,
}
