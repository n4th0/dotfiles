


call plug#begin('~/.config/nvim/plugged')
	Plug 'vimwiki/vimwiki'
	Plug 'rhysd/git-messenger.vim'
    Plug 'takac/vim-hardtime' " not today

	" syntax 
    Plug 'jiangmiao/auto-pairs'
    Plug 'sheerun/vim-polyglot'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'projekt0n/github-nvim-theme'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

	Plug 'folke/tokyonight.nvim'

	Plug 'itchyny/lightline.vim'

    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    Plug 'pocco81/auto-save.nvim'
	" searching
    Plug 'junegunn/fzf.vim'
	" themes
	"Plug 'savq/melange-nvim'

call plug#end()
