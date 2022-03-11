local status_ok, _ = pcall(require, 'lspconfig')
if not status_ok then
	return
end

require('rodrinrj.lsp.lsp-installer')
require('rodrinrj.lsp.handlers').setup()

