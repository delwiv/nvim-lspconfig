local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'npx', 'tabby-agent', '--lsp', '--stdio' },
    filetypes = {
      '*',
    },
    root_dir = util.root_pattern('package.json', 'requirements.txt', '.git', 'Makefile'),
  },
  docs = {
    description = [[
https://tabby.tabbyml.com/blog/running-tabby-as-a-language-server

Running tabby as a language server

CoC example adapted to nvim-lspconfig

```lua
require'lspconfig'.tabby.setup()
```
    ]],
    default_config = {
      root_dir = [[root_pattern("package.json", "requirements.txt", ".git", "Makefile")]],
    },
  },
}
