if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    "Plugins
    " Better syntax support
    Plug 'sheerun/vim-polyglot'
    "Plug 'lambdalisue/fern.vim' 
    " Auto pairing
    Plug 'jiangmiao/auto-pairs'
    " Snippets for nvim
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Cool bottom bar theme
    Plug 'vim-airline/vim-airline'    
    "Color highlight
    Plug 'ap/vim-css-color'
call plug#end()

