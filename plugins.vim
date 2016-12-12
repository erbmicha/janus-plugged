" Use this file to load any vim-plug enabled extension
" Make sure you use single quotes

Plug 'airblade/vim-gitgutter'
Plug 'amirh/HTML-AutoCloseTag'
Plug 'benekastah/neomake'
Plug 'bling/vim-bufferline'
Plug 'bronson/vim-trailing-whitespace'
Plug 'dsawardekar/ember.vim'
Plug 'dsawardekar/portkey'
Plug 'ecomba/vim-ruby-refactoring'
Plug 'ervandew/supertab'
Plug 'godlygeek/tabular'
Plug 'gorodinskiy/vim-coloresque'
Plug 'greyblake/vim-preview'
Plug 'hail2u/vim-css3-syntax'
Plug 'janko-m/vim-test'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'majutsushi/tagbar'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'mattn/gist-vim'
Plug 'mhinz/vim-grepper'
Plug 'michaeljsmith/vim-indent-object'
Plug 'mileszs/ack.vim'
Plug 'mustache/vim-mode'
Plug 'mustache/vim-mustache-handlebars'
Plug 'Raimondi/delimitMate'
Plug 'rcyrus/snipmate-snippets-rubymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/syntastic'
Plug 'sheerun/vim-polyglot'
Plug 'sickill/vim-pasta'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-unimpaired'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/EasyGrep'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-scripts/ZoomWin'

" Languages support
Plug 'brodock/vim-vroom', { 'branch': 'neovim-terminal' }
Plug 'thoughtbot/vim-rspec'
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'tpope/vim-cucumber', { 'for': 'cucumber' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'tpope/vim-rails'

" Autocomplete (requires python 3)
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }

" Themes
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'
