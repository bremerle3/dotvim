""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" VIM Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use VIM not VI
set nocompatible

" Some useful settings
set mouse=a " force mouse input to on
syntax on " turn on syntax highlighting
set number " turn on line number
set relativenumber " turn on line number
set splitright " put new buffer to the right of current buffer
set colorcolumn=80 " show column width

" Get my colorscheme
:colorscheme molokai

" Shorten timeouts for bindings (makes <Esc> map faster, see "Bindings")
" timeoutlen is used for mapping delays, ttimeoutlen for key code delays.
set timeoutlen=500 ttimeoutlen=0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" VIM Bindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Escape from insert mode without <Esc> key
:imap kl <Esc>

" Shortcut for new tab
:nnoremap t :tabnew<Space>
