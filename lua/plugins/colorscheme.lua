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

	{
		"sainnhe/gruvbox-material",
		config = function()
			vim.g.gruvbox_material_background = "medium" -- Options: "hard", "medium", "soft"
			vim.g.gruvbox_material_borders = 1 -- Enable borders
			vim.g.gruvbox_material_statusline = 1 -- Enable custom statusline
			vim.g.gruvbox_material_disable_italic = 0 -- Enable italics in comments and functions
		end,
	},
	{ "shaunsingh/nord.nvim" },
	{
		"LazyVim/LazyVim",
		import = "lazyvim.plugins",
		opts = {
			colorscheme = "gruvbox-material",
			news = {
				lazyvim = true,
				neovim = true,
			},
		},
	},
}
