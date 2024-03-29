return {
	'akinsho/bufferline.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		local config = {
			options = {
				diagnostics = 'nvim_lsp',
				offsets = {
					{
						filetype = 'neo-tree',
						text = 'Neotree',
						text_align = 'center',
						separator = true,
					},
					{
						filetype = 'neotest-summary',
						text = 'Neotest',
						text_align = 'center',
						separator = true,
					},
				},
				indicator = {
					style = 'icon',
				},
				show_buffer_close_icons = false,
			},
		}

		require('bufferline').setup(config)

		vim.keymap.set('n', '<leader>1', '<cmd>BufferLineGoToBuffer 1<cr>')
		vim.keymap.set('n', '<leader>2', '<cmd>BufferLineGoToBuffer 2<cr>')
		vim.keymap.set('n', '<leader>3', '<cmd>BufferLineGoToBuffer 3<cr>')
		vim.keymap.set('n', '<leader>4', '<cmd>BufferLineGoToBuffer 4<cr>')
		vim.keymap.set('n', '<leader>5', '<cmd>BufferLineGoToBuffer 5<cr>')
		vim.keymap.set('n', '<leader>6', '<cmd>BufferLineGoToBuffer 6<cr>')
		vim.keymap.set('n', '<leader>7', '<cmd>BufferLineGoToBuffer 7<cr>')
		vim.keymap.set('n', '<leader>8', '<cmd>BufferLineGoToBuffer 8<cr>')
		vim.keymap.set('n', '<leader>9', '<cmd>BufferLineGoToBuffer 9<cr>')
		vim.keymap.set('n', '<leader>0', '<cmd>BufferLineGoToBuffer 0<cr>')
	end,
}
