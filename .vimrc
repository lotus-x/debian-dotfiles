set rtp+=/usr/share/powerline/bindings/vim

" Pathegon plugin handler
" execute pathogen#infect()

set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)

set mouse=a " Enable mouse usage (all modes)
set ttymouse=sgr

syntax on " Turn on syntax highlighting

" badwolf color scheme
colorscheme badwolf
let g:badwolf_darkgutter = 1
let g:badwolf_css_props_highlight = 1

" For plug-ins to load correctly.
" filetype plugin indent on

set wrap " Automatically wrap text that extends beyond the screen length

set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

" Display different types of white spaces.
set list
" set listchars=tab:›\ ,trail:•,extends:#,nbsp:.

" Show line numbers
set number

" Encoding
set encoding=utf-8

