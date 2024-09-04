return {
	{
		"craftzdog/solarized-osaka.nvim", -- solarized
		"arcticicestudio/nord-vim", -- nord
		"gruvbox-community/gruvbox", -- gruvbox
		"folke/tokyonight.nvim", -- tokyonight
		"dracula/vim", -- dracula
		"crusoexia/vim-monokai", -- monokai
		"joshdick/onedark.vim", -- onedark
		"catppuccin/nvim", -- catppuccin
		"marko-cerovac/material.nvim", -- material
		"sainnhe/everforest", -- everforest
		"Mofiqul/vscode.nvim", -- vscode
		lazy = true,
		priority = 1000,
		opts = function()
			return {
				transparent = true,
			}
		end,
	},
}
