return {
	{
		"Mofiqul/vscode.nvim",
		"ellisonleao/gruvbox.nvim",
		"folke/tokyonight.nvim", -- tokyonight
		"crusoexia/vim-monokai", -- monokai
		"joshdick/onedark.vim", -- onedark
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
			-- Darker background options
			vim.g.gruvbox_material_background = "hard" -- You can keep this for a darker theme

			-- More elegant appearance
			vim.g.gruvbox_material_borders = 1 -- Enable borders for a clean, elegant look
			vim.g.gruvbox_material_statusline = 1 -- Enable custom statusline

			-- Disabling italic for comments and functions for better readability
			vim.g.gruvbox_material_disable_italic = 1 -- Disable italics in comments and functions for more clarity

			-- Enable darker fonts for a more elegant appearance
			vim.g.gruvbox_material_enable_italic = 0 -- Disabling italics in general
			vim.g.gruvbox_material_palette = "material" -- Use the 'material' palette for deeper color tones
			vim.g.gruvbox_material_contrast = "hard" -- Enhance contrast for a more refined, dark theme
		end,
	},
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
