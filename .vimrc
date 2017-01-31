" line numbers
set nu

" better line Wraps
set showbreak=↪

" indentation settings
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent

" color theme settings
set t_Co=256
:colors zenburn

"Spellcheck
autocmd Filetype gitcommit setlocal spell

" WILD
set wildmenu

"search settings
set incsearch
set hlsearch

" stupid proofing
nnoremap Q <nop>
match ErrorMsg '\s\+$'

" MACH SPEED!!!!
set lazyredraw
