"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=/home/sanktem/.vim/bundle/neobundle.vim/

  " Required:
  call neobundle#begin(expand('/home/sanktem/.vim/bundle'))

  " Let NeoBundle manage NeoBundle
  " Required:
  NeoBundleFetch 'Shougo/neobundle.vim'

  " Add or remove your Bundles here:
  NeoBundle 'Shougo/neosnippet.vim'
  NeoBundle 'Shougo/neosnippet-snippets'
  NeoBundle 'tpope/vim-fugitive'
  NeoBundle 'ctrlpvim/ctrlp.vim'
  NeoBundle 'flazz/vim-colorschemes'
  NeoBundle 'scrooloose/nerdtree'
  NeoBundle 'vim-airline/vim-airline'
  NeoBundle 'vim-airline/vim-airline-themes'

  " You can specify revision/branch/tag.
  NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

  " Required:
  call neobundle#end()

  " Required:
  filetype plugin indent on

  " If there are uninstalled bundles found on startup,
  " this will conveniently prompt you to install them.
  NeoBundleCheck
  "End NeoBundle Scripts-------------------------

" Basic Settings
set number
syntax on
set mouse=a
set nocompatible
set nobackup
set showmode
set hlsearch
set showmatch

set autoindent

" Advanced Settings
set ruler

set undolevels=100

" Wildmode
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" FileType
filetype on
filetype plugin on
filetype indent on

" Airline Configure
let g:airline#extensions#tabline#enabled = 1

" Mapped 
nnoremap <leader>n :NERDTreeFocas<CR>
nnoremap <S-n> :NERDTree<CR>
nnoremap <S-c> :NERDTreeClose<CR>
nnoremap <S-t> :NERDTreeToggle<CR>
nnoremap <S-f> :NERDTreeFind<CR>

" Colors
"colorscheme cyberpunk-neon
"set termguicolors
