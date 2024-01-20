local nvim_lsp = require('lspconfig')

local servers = { 'gopls' }

-- for _, lsp in ipairs(servers) do 
--	nvim_lsp[lsp].setup{
--	}
--end
--
local on_attach = function (client, buf) 
	print("LSP client atached to buffer... " .. buf)
end
nvim_lsp.gopls.setup {
	on_attach = on_attach,
	cmd = {"gopls"},
	filetypes = { "go", "gomod", "gowork", "gotmpl" },
}

--nvim_lsp.clang.setup {}
