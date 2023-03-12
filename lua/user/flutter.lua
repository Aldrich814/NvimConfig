require("flutter-tools").setup({
	ui = {
		border = "rounded",
		notification_style = "plugin",
	},
	decorations = {
		statusline = { app_version = false,
			device = true,
		},
	},
	widget_guides = {
		enabled = true,
	},
	closing_tags = {
		highlight = "ErrorMsg",
		prefix    = "=> ",
		enabled   = true,
	},
	outline = {
    open_cmd = "30vnew", -- command to use to open the outline buffer
    auto_open = false -- if true this will open the outline automatically when it is first populated
  },
	-- dev_log = {
	--     enabled = true,
	--     open_cmd = "30h", -- command to use to open the log buffer
	--   },
	lsp = {
		color = {
			enabled          = true,
			background       = false,
			foreground       = true,
			virtual_text     = true,
			virtual_text_str = "■",
		},
		settings = {
			showTodos             = true,
			completeFunctionCalls = true,
			enableSnipets         = true,
		},
	},
	debugger = {
		enabled     = true,
		run_via_dap = false,
	},
})

require('telescope').load_extension('flutter')
