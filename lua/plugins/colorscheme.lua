return {
	{
		"ellisonleao/gruvbox.nvim",
		"folke/tokyonight.nvim", -- tokyonight
		"crusoexia/vim-monokai", -- monokai
		"joshdick/onedark.vim", -- onedark
		"Mofiqul/vscode.nvim", -- vscode
		"rose-pine/neovim", -- rose-pine
		"rebelot/kanagawa.nvim", -- kanagawa

		lazy = true,
		priority = 1000,
		opts = function()
			return {
				transparent = true,
			}
		end,
	},
}
