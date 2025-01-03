local keymap = vim.keymap

keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all w/ Shift
--keymap.set('n', '<S-a>', 'ggVG')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<up>', '<C-w>k')
keymap.set('', 's<down>', '<C-w>j')
keymap.set('', 's<right>', '<C-w>l')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', ';1', '<C-w><')
keymap.set('n', ';4', '<C-w>>')
keymap.set('n', ';3', '<C-w>+')
keymap.set('n', ';2', '<C-w>-')

--New tab
keymap.set('n', 'tt', ':tabnew<CR>')

-- tab next
keymap.set('n', 'tn', 'gt')
--tab back
keymap.set('n', 'tb', 'gT')

--Buffer list
keymap.set('n', 'ls', ':ls<CR>')


-- Open NvimTree
keymap.set('n', '<C-f>', ':NvimTreeToggle<CR>', { silent = true })

-- Enter Visual Block Mode
keymap.set('n', '<S-b>', '<C-v>')

--Enter Visual line Mode
--keymap.set('n', '<C-v>', '<S-v>')

--Packer Commands
keymap.set('n', 'up', ':PackerSync<CR>', { silent = true })

--Change cwd to current buffer
keymap.set('n', ';cd', ':lcd %:p:h<CR>')
