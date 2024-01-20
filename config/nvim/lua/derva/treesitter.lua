local treesitter = require('nvim-treesitter.configs')

treesitter.setup {
	ensure_installed = {"c", "go"},
	highlihgt = {
		enable = true,
	},
}
