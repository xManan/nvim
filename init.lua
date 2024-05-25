if vim.g.vscode then
else
	require("options")
	require("keymaps")
	require("lazynvim")
	vim.cmd [[colorscheme rose-pine]]
end
