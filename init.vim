call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'

Plug 'easymotion/vim-easymotion'

"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'itchyny/lightline.vim'
Plug 'taohexxx/lightline-solarized'

Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'scrooloose/nerdcommenter'

Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'

Plug 'tell-k/vim-autopep8'
Plug 'Vimjas/vim-python-pep8-indent'
"Plug 'vim-syntastic/syntastic'
""Plug 'tweekmonster/impsort.vim'
Plug 'w0rp/ale'

Plug 'kien/ctrlp.vim'

Plug 'kassio/neoterm'

Plug 'Numkil/ag.nvim'

Plug 'SirVer/ultisnips'
Plug 'sbdchd/neoformat'
Plug 'tpope/vim-eunuch'
Plug 'junegunn/gv.vim'
Plug 'sheerun/vim-polyglot'



call plug#end()

source ~/.config/nvim/general.vim
source ~/.config/nvim/keys.vim
source ~/.config/nvim/split.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/line.vim
source ~/.config/nvim/search.vim
source ~/.config/nvim/console.vim
source ~/.config/nvim/python.vim
source ~/.config/nvim/neoterm.vim

source ~/.config/nvim/startup.vim
