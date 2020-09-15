call plug#begin()

" Colorschemes
Plug 'treycucco/vim-monotonic' 

" Look, feel, and usefull stuff
Plug 'kien/ctrlp.vim' " Fuzzy finder
Plug 'vimwiki/vimwiki' " Note taking facility
Plug 'jiangmiao/auto-pairs' " Matching brackets
Plug 'tpope/vim-surround' " Manipulate surroundings
Plug 'preservim/nerdcommenter' " Commenting

" Focus and bling
" Only load when in markdown files
Plug 'junegunn/goyo.vim', { 'for': 'markdown' }   
Plug 'junegunn/limelight.vim', { 'for': 'markdown' }

call plug#end()
