return {
	"simrat39/symbols-outline.nvim",
	cmd = "SymbolsOutline", -- Load the plugin only when the command is run
	keys = {
		{ "<leader>so", "<cmd>SymbolsOutline<cr>", desc = "Toggle Symbols Outline" },
	},
	config = function()
		require("symbols-outline").setup({
			highlight_hovered_item = true,
			show_guides = true,
			position = "right", -- Position of the outline window: left or right
			relative_width = true, -- Adjust width dynamically
			auto_close = false,
			keymaps = {
				close = { "<Esc>", "q" }, -- Close the outline
				goto_location = "<Cr>", -- Go to the selected symbol
				focus_location = "o", -- Focus on the symbol
				hover_symbol = "K", -- Show hover details of the symbol
				rename_symbol = "r", -- Rename the selected symbol
				code_actions = "a", -- Trigger code actions
			},
			symbols = {
				File = { icon = "󰈙 ", hl = "@text.uri" },
				Module = { icon = " ", hl = "@namespace" },
				Namespace = { icon = "󰌗 ", hl = "@namespace" },
				Class = { icon = "󰌗 ", hl = "@type" },
				Method = { icon = "ƒ ", hl = "@method" },
				Property = { icon = " ", hl = "@method" },
				Field = { icon = " ", hl = "@field" },
				Constructor = { icon = "", hl = "@constructor" },
				Enum = { icon = "󰕘 ", hl = "@type" },
				Function = { icon = "󰊕 ", hl = "@function" },
				Variable = { icon = " ", hl = "@constant" },
				Constant = { icon = "󰏿 ", hl = "@constant" },
				String = { icon = "󰀬 ", hl = "@string" },
				Number = { icon = "󰎠 ", hl = "@number" },
				Array = { icon = "󰅪 ", hl = "@constant" },
				Object = { icon = "󰅩 ", hl = "@type" },
				Key = { icon = "󰌋 ", hl = "@type" },
				Null = { icon = "󰟢 ", hl = "@type" },
				EnumMember = { icon = "", hl = "@field" },
				Struct = { icon = "󰌗 ", hl = "@type" },
				Event = { icon = " ", hl = "@type" },
				Operator = { icon = "󰆕 ", hl = "@operator" },
				TypeParameter = { icon = "󰊄 ", hl = "@parameter" },
				Component = { icon = " ", hl = "@function" },
				Fragment = { icon = "󰏓 ", hl = "@constant" },
			},
		})
	end,
}
