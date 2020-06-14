" symlink version controlled vimrc to local vimrc:
" ln -s  ~/dotFiles/vimrc ~/.vimrc

" don't need vi
set nocompatible

" helps force plugins to load correctly when it is turned back on below
filetype off

" load plugins
packadd! dracula
"packadd! wakatime

" syntax highlighting
syntax on

" for plugins to load correctly
filetype plugin indent on

" leader key
let mapleader = ","

" set relative line numbers
set relativenumber

" blink cursor on error instead of beeping
set visualbell

" encoding
set encoding=utf-8

" color scheme
colorscheme dracula

" always set spell on for .md files
autocmd BufRead,BufNewFile *.md setlocal spell

" show command in bottom bar
set showcmd

" visual autocomplete for command menu
set wildmenu

" redraw only when we need to.
set lazyredraw

" highlight matching [{()}]
set showmatch

" search
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" jk is escape
inoremap jk <esc>

"reload config
map <leader>s :source ~/.vimrc<CR>

" remove whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

" cancel search with ESC
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" save with ,w
map <leader>w :w!<CR>

" quit with ,q
map <leader>q :q<CR>

" copy cut paste
map <leader>c "+y
map <leader>x "+x
map <leader>y "+gP

" check wakatime with ,t
map <leader>t :WakaTimeToday<CR>

" remove scrollbars
set guioptions=

" set font
set guifont=IBM\ Plex\ Mono\ 10

" open a NERDTree automatically when vim starts up
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

" toggle nerdtree
map <C-n> :NERDTreeToggle<CR>

" close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" statusline
set laststatus=2

" faster buffer switching
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>

" ale fixers
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'python': ['autopep8', 'isort'],
\   'rust': ['rustfmt'],
\}

" ale linters
let g:ale_linters = {
\   'rust': ['rls'],
\   'python': ['pylint'],
\}

" ale fix on save
let g:ale_fix_on_save = 1

" ale rust config
let g:ale_rust_rls_config = {
	\ 'rust': {
		\ 'all_targets': 1,
		\ 'build_on_save': 1,
		\ 'clippy_preference': 'on'
	\ }
	\ }
let g:ale_rust_rls_toolchain = ''
let g:ale_rust_rls_executable = 'rust-analyzer'
let g:ale_rust_cargo_include_features = 'clippy'

" rust racer
set hidden
let g:racer_cmd = "~/.cargo/bin/racer"
let g:racer_experimental_completer = 1

" enable deoplete
let g:deoplete#enable_at_startup = 1

" more natural splitting
set splitbelow
set splitright

" moving between splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" supertab start from top
let g:SuperTabDefaultCompletionType = "<c-n>"

" display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·

""""""""""""""""""""""""""""""
" => CTRL-P
""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0

" Quickly find and open a file in the current working directory
let g:ctrlp_map = '<C-f>'
map <leader>j :CtrlP<cr>

" Quickly find and open a buffer
map <leader>b :CtrlPBuffer<cr>

" Quickly find and open a recently opened file
map <leader>f :CtrlPMRU<CR>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\env|^\venv'

" vim fugitive bindings
nmap <leader>gs :Gstatus<cr>
nmap <leader>gc :Gcommit<cr>
