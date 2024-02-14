local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'npx', 'tabby-agent', '--lsp', '--stdio' },
    filetypes = { '*' },
  },
}
