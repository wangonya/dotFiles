Vim�UnDo� ��\-�_Q����~P�Q��#���� aq�    �                                   \��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             \�	    �      !   �      colorscheme peaksea5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�	�    �      !   �      colorscheme vim-pyte5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �      !   �      colorscheme vim_pyte5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �      !   �      colorscheme im_pyte5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �      !   �      colorscheme m_pyte5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             \�	�    �      !   �      colorscheme _pyte5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �      !   �      colorscheme pyte5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �      !   �      colorscheme yte5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �      !   �      colorscheme te5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�	�     �      !   �      colorscheme e5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�
    �      !   �      colorscheme 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�
8     �      !   �      colorscheme solarized 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             \�
=    �      !   �      colorscheme 5�_�                    �        ����                                                                                                                                                                                                                                                                                                                                                             \��^     �   �               �   �            5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             \��u     �   �   �          Cycle through buffers5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             \��z   	 �   �              " �   �            5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             \���   
 �   �   �           :nnoremap <S-Tab> :bprevious<CR>�   �   �          :nnoremap <Tab> :bnext<CR>�   �   �          " Cycle through buffers�   �   �           �   �   �          endfunc�   �   �          .    return a:cmd . " " . expand("%:p:h") . "/"�   �   �          func! CurrentFileDir(cmd)�   �   �           �   �   �          endfunc�   �   �              return g:cmd_edited�   �   �           �   �   �              endif   �   �   �                  endif�   �   �          O            let g:cmd_edited = substitute(g:cmd, "\\(.*\[/\]\\).*/", "\\1", "")�   �   �                  else�   �   �          Y            let g:cmd_edited = substitute(g:cmd, "\\(.*\[\\\\\]\\).*\[\\\\\]", "\\1", "")�   �   �          '        if has("win16") || has("win32")�   �   �              if g:cmd == g:cmd_edited�   �   �           �   �   �          	    endif�   �   �          J        let g:cmd_edited = substitute(g:cmd, "\\(.*\[/\]\\).*", "\\1", "")�   �   �              else�   �   �          L        let g:cmd_edited = substitute(g:cmd, "\\(.*\[\\\\]\\).*", "\\1", "")�   �   �          #    if has("win16") || has("win32")�   �   �           �   �   �              let g:cmd = getcmdline()�   �   �          func! DeleteTillSlash()�   �   �          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   �   �          " => Helper functions�   �   �          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   �   �           �   �   �           �   �   �           �   �   �          map <leader>p :cp<cr>�   �   �          map <leader>n :cn<cr>�   �   �          4map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg�   �   �          !map <leader>cc :botright cope<cr>�   �   �          "�   �   �          "   <leader>p�   �   �          *" To go to the previous search results do:�   �   �          "�   �   �          "   <leader>n�   �   �          %" To go to the next search result do:�   �   �          "�   �   �          "   <leader>cc�   �   �          B" When you search with Ack, display your results in cope by doing:�   �   �          "�   �   �          B" Do :help cope if you are unsure what cope is. It's super useful!�      �           �   ~   �          Dvnoremap <silent> <leader>r :call VisualSelection('replace', '')<CR>�   }             G" When you press <leader>r you can search and replace the selected text�   |   ~           �   {   }          map <leader>g :Ack �   z   |          3" Open Ack and put the cursor in the right position�   y   {           �   x   z          8vnoremap <silent> gv :call VisualSelection('gv', '')<CR>�   w   y          3" When you press gv you Ack after the selected text�   v   x           �   u   w          endif�   t   v          ,  let g:ackprg = 'ag --vimgrep --smart-case'�   s   u          if executable('ag')�   r   t          @" Use the the_silver_searcher if possible (much faster than Ack)�   q   s          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   p   r          :"    requires ack.vim - it's much better than vimgrep/grep�   o   q          &" => Ack searching and cope displaying�   n   p          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   m   o           �   l   n           �   k   m          9autocmd FileType css set omnifunc=csscomplete#CompleteCSS�   j   l          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   i   k          " => Omni complete functions�   h   j          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   g   i           �   f   h           �   e   g          1iab xdate <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>�   d   f          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   c   e          " => General abbreviations�   b   d          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   a   c           �   `   b           �   _   a          inoremap $e ""<esc>i�   ^   `          inoremap $q ''<esc>i�   ]   _          inoremap $4 {<esc>o}<esc>O�   \   ^          inoremap $3 {}<esc>i�   [   ]          inoremap $2 []<esc>i�   Z   \          inoremap $1 ()<esc>i�   Y   [          !" Map auto complete of (, ", ', [�   X   Z           �   W   Y          #vnoremap $e <esc>`>a"<esc>`<i"<esc>�   V   X          #vnoremap $q <esc>`>a'<esc>`<i'<esc>�   U   W          #vnoremap $$ <esc>`>a"<esc>`<i"<esc>�   T   V          #vnoremap $3 <esc>`>a}<esc>`<i{<esc>�   S   U          #vnoremap $2 <esc>`>a]<esc>`<i[<esc>�   R   T          #vnoremap $1 <esc>`>a)<esc>`<i(<esc>�   Q   S          @""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   P   R          " => Parenthesis/bracket�   O   Q          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   N   P           �   M   O           �   L   N          	imap ½ $�   K   M          	cmap ½ $�   J   L          map ½ $�   I   K          " Map ½ to something useful�   H   J           �   G   I          cnoremap <C-N> <Down>�   F   H          cnoremap <C-P> <Up>�   E   G           �   D   F          cnoremap <C-K>		<C-U>�   C   E          cnoremap <C-E>		<End>�   B   D          cnoremap <C-A>		<Home>�   A   C          %" Bash like keys for the command line�   @   B           �   ?   A          "cno $q <C-\>eDeleteTillSlash()<cr>�   >   @          -" it deletes everything until the last slash �   =   ?          6" $q is super useful when browsing on the command line�   <   >           �   ;   =          &cno $c e <C-\>eCurrentFileDir("e")<cr>�   :   <          cno $j e ./�   9   ;          cno $d e ~/Desktop/�   8   :          cno $h e ~/�   7   9          $" Smart mappings on the command line�   6   8          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   5   7          " => Command mode related�   4   6          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   3   5           �   2   4           �   1   3          endtry�   0   2          catch�   /   1              set undofile�   .   0          0    set undodir=~/.vim_runtime/temp_dirs/undodir�   -   /          try�   ,   .          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   +   -          ="    means that you can undo even when you close a buffer/VIM�   *   ,          " => Turn persistent undo on �   )   +          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   (   *           �   '   )           �   &   (          Xautocmd! bufwritepost ~/.vim_runtime/my_configs.vim source ~/.vim_runtime/my_configs.vim�   %   '          3map <leader>e :e! ~/.vim_runtime/my_configs.vim<cr>�   $   &          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   #   %          0" => Fast editing and reloading of vimrc configs�   "   $          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�   !   #           �       "           �      !          colorscheme peaksea�                 set background=dark�                " Colorscheme�                 �                set guioptions-=L�                set guioptions-=l�                set guioptions-=R�                set guioptions-=r�                H" Disable scrollbars (real hackers don't use scrollbars for navigation!)�                 �                endif�                    set gfn=Monospace\ 11�                elseif has("unix")�                _    set gfn=IBM\ Plex\ Mono:h14,:Hack\ 14,Source\ Code\ Pro\ 12,Bitstream\ Vera\ Sans\ Mono\ 11�                elseif has("linux")�                _    set gfn=IBM\ Plex\ Mono:h14,:Hack\ 14,Source\ Code\ Pro\ 12,Bitstream\ Vera\ Sans\ Mono\ 11�                elseif has("gui_gtk2")�                U    set gfn=IBM\ Plex\ Mono:h14,Source\ Code\ Pro:h12,Bitstream\ Vera\ Sans\ Mono:h11�                #elseif has("win16") || has("win32")�                H    set gfn=IBM\ Plex\ Mono:h14,Hack:h14,Source\ Code\ Pro:h15,Menlo:h15�                if has("mac") || has("macunix")�   
             " Set font according to system�   	             ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�      
          " => GUI related�      	          ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�                 �                 �                ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�                "�                F"       This requries that you install https://github.com/amix/vimrc !�                " Important: �                 ?"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             \��/     �   �   �   �      :nnoremap <Tab> :bnext<CR>5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             \��5    �   �               :nnoremap <S-Tab> :bprevious<CR>5�_�                     �        ����                                                                                                                                                                                                                                                                                                                                                             \��    �   �               �   �            5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             \�	Q    �      !   �      colorscheme mayansmoke5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             \�	h    �      !   �      colorscheme ir_black5��