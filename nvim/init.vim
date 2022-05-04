set number
set clipboard+=unnamedplus
set shiftwidth=2
set tabstop=2
" set cursorline
" highlight CursorLine ctermbg=Brown

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>
