" Basic options ----------------------------------------------------------------

syntax on
set encoding=utf-8
set visualbell t_vb=      " Turn off bell: most annoying default ever created

" User interface ---------------------------------------------------------------

set background=dark
if filereadable(expand("~/.vim/bundle/ir_black/colors/ir_black.vim"))
    colorscheme ir_black
endif

" Behaviors --------------------------------------------------------------------

set showcmd               " In Visual mode, show selected characters, lines, etc
set wildmenu              " Turn on menu-based tab completion for commands
set autoread              " Read file if it has changed outside of Vim

" Tabs and spaces --------------------------------------------------------------

set shiftwidth=4          " Spaces to use for each indent step (>>, <<, etc.)
set shiftround            " Round indent to multiple of shiftwidth
set softtabstop=4         " Spaces to use for <tab> and <BS> editing operations
set expandtab             " Use appropriate # of spaces for <tab> in insert mode

" Indents and wrapping

set linebreak             " Soft-wrap at word instead of character
set autoindent            " Copy indent from current line when starting new line

" Searching --------------------------------------------------------------------

set ignorecase            " Case-insensitive search
set smartcase             " Case-sensitive search if query contains uppercase
