return {
	"ThePrimeagen/harpoon",
	config = function()
		local keymap = vim.keymap

		keymap.set("n", "<leader>h", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>")
		keymap.set("n", "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>")
		keymap.set("n", "<c-h>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>")
		keymap.set("n", "<c-j>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>")
		keymap.set("n", "<c-k>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>")
		keymap.set("n", "<c-l>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>")
	end,
}
