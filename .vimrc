set nocompatible
set encoding=utf8
set guifont=DroidSansMono_Nerd_Font:h11
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'  "Plugin manager

Plugin 'scrooloose/nerdtree'  "A file system explorer
Plugin 'tpope/vim-surround'   "easily delete, change and add surroundings in pairs
Plugin 'w0rp/ale'    "syntax test Asynchronous
Plugin 'altercation/vim-colors-solarized' "a kind of color scheme
Plugin 'jiangmiao/auto-pairs' "insert or delete brackets, parens, quotes in pair
Plugin 'ryanoasis/vim-devicons' "add file type icons to popular vim plugins
Plugin 'mhinz/vim-startify' "the fancy start screen for vim
Plugin 'chxuan/change-colorscheme' "a quick change theme plugin for vim

Plugin 'rking/ag.vim' 
":Ag [option] {pattern} [{directory}] search recursively in {directory} for the {pattern}
Plugin 'ctrlpvim/ctrlp.vim'      "autocomplete according to infering the content with ctrl+p     

Plugin 'majutsushi/tagbar'     "folding show including class, function and so on
Plugin 'valloric/youcompleteme'  "strong plugin for autocomplete c/c++
Plugin 'scrooloose/nerdcommenter'    "quick comment
Plugin 'vim-airline/vim-airline' "good line as air


call vundle#end()

filetype plugin indent on
let g:tagbar_ctags_bin = 'ctags'
let g:tagbar_left = 1
let g:tagbar_width = 30
let g:tagbar_autofocus = 1
let g:tagbar_sort = 0
let g:NERDSpaceDelims = 1
set runtimepath^=~/.vim/bundle/ag.vim

nnoremap <silent><F9> :PreviousColorScheme<cr>
inoremap <silent><F9><esc> :PreviousColorScheme<cr>
nnoremap <silent><F10> :NextColorScheme<cr>
inoremap <silent><F10><esc> :NextColorScheme<cr>
nnoremap <silent><F11> :RandomColorScheme<cr>
inoremap <silent><F11><esc> :RandomColorScheme<cr>
nnoremap <silent><F12> :ShowColorScheme<cr>
inoremap <silent><F12><esc> :ShowColorScheme<cr>

