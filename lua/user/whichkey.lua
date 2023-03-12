local wk = require('which-key')
wk.register({
	["["] = "First Buffer",
	["]"] = "Last Buffer",
	["="] = "Vertical Width +3",
	["-"] = "Vertical Width -3",
	["+"] = "Horizontal Width +3",
	["_"] = "Horizontal Width -3",
	a = "Highlight Buffer",
	b = "Close Buffer",
	c = {
		name = "Comment => Multiple Lines",
		c = 'Comment => Single Line',
	},
	e = { name = "Toggle Nvim Tree" },
	f = {
		name = "Flutter",
		s = 'Flutter => Run',
		v = 'Flutter => Visual Debug',
		r = 'Flutter => Restart',
		q = 'Flutter => Quit',
		d = 'Flutter => Devices',
		o = 'Flutter => Outline Toggle',
		l = 'Flutter => Clear Log',
	},
	g = {
		name = "Lsp",
		d = 'LSP => Defintion Popup',
		f = 'LSP => Defintion Reformat',
		r = 'LSP => Defintion References',
		i = 'LSP => Defintion Implementation',
		c = 'LSP => Code Action',
		t = 'LSP => Toggle Diagnostics'
	},
	h = "Previous Buffer",
	l = "Next Buffer",
  t = {
    name = "Telescope",
		f = 'Telescope => Find Files',
		g = 'Telescope => Live Grep',
		b = 'Telescope => Buffers',
		h = 'Telescope => Help Tags',
		c = 'Telescope => Flutter Commands',
  },
	v = {
		name = "NvimTree => Open file in Vertical Split",
	},
	x = {
		name = "NvimTree => Open file in Horizontal Split",
	},
	{prefix = "<leader>"}
})

wk.register({
	u = "Undo last edit",
	r = "Undo last Undo"
}, { prefix = "<C>" })


-- wk.register({
-- 	[":w"] = {
-- 		function()
-- 			local buf = vim.api.nvim_get_current_buf()
-- 			local ft  = vim.api.nvim_buf_get_option(buf, "filetype")
-- 			if ft == "dart" then
-- 			
-- 			end
-- 	}
-- })
--
