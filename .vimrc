call plug#begin('~/.vim/plugged')

Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/ap/vim-css-color.git'
Plug 'junegunn/goyo.vim'
Plug 'https://github.com/kien/ctrlp.vim.git'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
"A
"https://github.com/neoclide/coc.nvim
call plug#end()
set spelllang=es
set noswapfile
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
set laststatus=2
"mostrar estado abajo
set noshowmode
set nowrap
set mouse=a
colo desert

" Run xrdb whenever Xdefaults or Xresources are updated.
autocmd BufRead,BufNewFile .xresources,xdefaults set filetype=xdefaults 
autocmd BufWritePost .Xresources,Xdefaults,xresources,xdefaults !xrdb %
autocmd BufWritePost ./.config/bspwm/bspwmrc !bspc wm -r 
autocmd BufWritePost scripts/repos/dwm !make %
autocmd BufWritePost ./.config/polybar/config !polybar-msg cmd restart
autocmd BufWritePost ./.config/polybar/config-emoji !polybar-msg cmd restart


autocmd BufWritePost ./.config/sxhkd/sxhkdrc  !pkill -USR1 -x sxhkd 
"set cursorline
"highlight CursorLine ctermbg=white cterm=bold guibg=#2b2b2b 
"" vim-gitgutter used to do this by default:
highlight! link SignColumn LineNr

" or you could do this:
 highlight SignColumn guibg=black ctermbg=black
 highlight GitGutterAdd    guifg=#009900 ctermfg=2
 highlight GitGutterChange guifg=#bbbb00 ctermfg=3
 highlight GitGutterDelete guifg=#ff2222 ctermfg=1
