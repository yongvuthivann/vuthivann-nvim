local setup, gitsigns = pcall(require, "gitsigns")
if not gitsigns then
	return
end

gitsigns.setup()
