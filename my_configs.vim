" quit with ,q
map <leader>q :q<CR>

" copy cut paste
map <leader>c "+y
map <leader>x "+x
map <leader>y "+gP

" blink cursor on error instead of beeping
set visualbell

" always set spell on for .md files
autocmd BufRead,BufNewFile *.md setlocal spell
