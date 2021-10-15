" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))  
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    	\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  	"autocmd VimEnter * PlugInstall
  	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'sheerun/vim-polyglot'
    Plug 'scrooloose/NERDTree'
    Plug 'jiangmiao/auto-pairs'
    Plug 'kevinhwang91/rnvimr'
    Plug 'tpope/vim-commentary'
    Plug 'tyru/open-browser.vim'
    Plug 'aklt/plantuml-syntax'
    Plug 'weirongxu/plantuml-previewer.vim'
    Plug 'edkolev/tmuxline.vim'
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    Plug 'gilgigilgil/anderson.vim'
    Plug 'baskerville/bubblegum'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'luochen1990/rainbow', { 'for': ['clojure' , 'fennel'] }
    Plug 'tpope/vim-sexp-mappings-for-regular-people', { 'for': ['clojure' , 'fennel'] }
    Plug 'guns/vim-sexp', { 'for': ['clojure' , 'fennel'] }
    Plug 'eraserhd/parinfer-rust', {'do': 'cargo build --release', 'for': ['clojure' , 'fennel'] }
    Plug 'guns/vim-clojure-static', { 'for': 'clojure' }
    Plug 'ryanoasis/vim-devicons'
    Plug 'Olical/conjure', { 'for': ['clojure' , 'fennel']}
    Plug 'clojure-vim/vim-jack-in', { 'for': 'clojure' }
    Plug 'tpope/vim-dispatch'
    Plug 'radenling/vim-dispatch-neovim'    
    Plug 'rust-lang/rust.vim'
    Plug 'dart-lang/dart-vim-plugin'
    Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
    Plug 'elixir-editors/vim-elixir'
    Plug 'pangloss/vim-javascript'
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
    Plug 'jparise/vim-graphql'
    Plug 'stephpy/vim-yaml'
    Plug 'christoomey/vim-tmux-navigator'    
    Plug 'tpope/vim-fugitive'    
    Plug 'airblade/vim-gitgutter'
    Plug 'wesQ3/vim-windowswap'
    Plug 'mhinz/vim-sayonara'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    Plug 'mhinz/vim-startify'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'justinmk/vim-sneak'
    Plug 'unblevable/quick-scope'
call plug#end()
