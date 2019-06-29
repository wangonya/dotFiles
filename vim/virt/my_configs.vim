set autoread
" set spell spelllang=en_us
autocmd BufWritePost *.py call flake8#Flake8()
set nofoldenable    " disable folding
