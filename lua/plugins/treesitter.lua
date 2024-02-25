return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = {
				"c",
				"cpp",
				"lua",
				"vim",
				"vimdoc",
				"query",
				"rust",
				"go",
				"python",
				"xml",
				"yaml",
				"toml",
				"bash",
				"gitignore",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
