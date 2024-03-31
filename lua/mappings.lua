-- vim.keymap.set('n', '<space>e', vim.diagnostic.open_float)
-- vim.keymap.set('n', '[d', vim.diagnostic.goto_prev)
-- vim.keymap.set('n', ']d', vim.diagnostic.goto_next)
-- vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist)

local M = {}

M.dap = {
	plugin = true,
	n = {
		['<leader>db'] = {'<cmd> DapToggleBreakpoint <CR>', 'Add breakpoint at line'},
		['<leader>dr'] = {'<cmd> DapContinue <CR>', 'Start or continue the debugger'},
	}
}

return M
