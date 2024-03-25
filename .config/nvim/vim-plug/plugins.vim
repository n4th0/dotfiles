call plug#begin('/home/nathan/.config/nvim/plugged')
        " Syntax support
        Plug 'jupyter-vim/jupyter-vim'
        Plug 'sheerun/vim-polyglot'
        Plug 'vimwiki/vimwiki'
        " la linea de arriba
        Plug 'vim-airline/vim-airline'
        " que se auto completen las cosas 
        Plug 'jiangmiao/auto-pairs'
        " soporte de lenguajes
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        "movidas del nerd tree
        Plug 'ayu-theme/ayu-vim' " or other package manager    
        Plug 'scrooloose/NERDTree'   

        Plug 'ryanoasis/vim-devicons'
        "el pluggin se activa usando :ASToogle
        Plug 'pocco81/auto-save.nvim'
        "Themes
        Plug 'projekt0n/github-nvim-theme'
        Plug 'bluz71/vim-moonfly-colors', {'as': 'moonfly'}
        Plug 'folke/tokyonight.nvim', {'as': 'tokyonight'}
        Plug 'craftzdog/solarized-osaka.nvim'
        "este tema es la ostia
        "
        Plug 'dracula/vim', { 'as': 'dracula' }
        Plug 'joshdick/onedark.vim' 
call plug#end()
