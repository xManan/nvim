if vim.g.vscode then
	-- VSCode extension
else
	require("options")
	require("keymaps")
	require("lazynvim")
	vim.cmd [[colorscheme rose-pine]]
	require("transparent")
end
