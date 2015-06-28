" Turbux settings
let g:no_turbux_mappings = 1
" Run test with ALT + t
nmap † <Plug>SendFocusedTestToTmux
" Run file with ALT + f
nmap ƒ <Plug>SendTestToTmux

" This is a Vimux mapping, but kept here since these commands work closely together.
" Re-run last command with ALT + r
nmap ® :VimuxRunLastCommand<CR>
