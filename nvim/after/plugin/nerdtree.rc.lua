local status, nerdtree = pcall(require, nerdtree)

if (not status) then return end
nerdtree.setup {
  icon_drawer_plugin = 'nvim-web-devicons'
}
