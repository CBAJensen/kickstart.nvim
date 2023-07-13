-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information


return {
	'rose-pine/neovim',
	config = function()
		require("lazy").setup({
			{ 'rose-pine/neovim', name = 'rose-pine' },
			disable_background = true
		})
		vim.cmd('colorscheme rose-pine')
	end,
}
