function! myspacevim#before() abort

" hide quickfix list
let g:neomake_open_list = 0

" blink cursor on error instead of beeping
set visualbell

" prettier autoformat
let g:prettier#autoformat_require_pragma = 0
let g:prettier#autoformat_config_present = 1

" cursor animation
let g:neovide_cursor_vfx_mode = "railgun"

" set font
set guifont=JetBrainsMono\ Nerd\ Font

endfunction
