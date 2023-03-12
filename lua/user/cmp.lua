local cmp = require('cmp')
local lspkind = require('lspkind')

cmp.setup({
	formatting = {
    format = lspkind.cmp_format({
      mode = 'symbol',
      maxWidth = 120,
      ellipsis_char = '...',
      before = function (entry, vim_item)
        return vim_item
      end
    })
	},

	mapping = cmp.mapping.preset.insert({
		["<C-k>"] = cmp.mapping(cmp.mapping.select_prev_item(), { "i", "c" }),
		["<C-j>"] = cmp.mapping(cmp.mapping.select_next_item(), { "i", "c" }),
		["<C-b>"] = cmp.mapping.scroll_docs(-4),
		["<C-f>"] = cmp.mapping.scroll_docs(4),
		["<C-Space>"] = cmp.mapping.complete(),
		["<C-e>"] = cmp.mapping.abort(),
		["<CR>"] = cmp.mapping.confirm { select = true },
	})
})
