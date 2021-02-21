syntax on
filetype plugin indent on
autocmd VimEnter * NERDTree | wincmd p

set number
set nobackup
set tabstop=4
set shiftwidth=4
set autoindent
set cindent
set cursorline
set showcmd
set nowritebackup
set nocompatible
set background=dark
set selection=exclusive
set selectmode=mouse,key
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set guifont=Consolas\ ligaturized\ v2:h17,Hack\ Nerd\ Font:h17,NLXJT:h17

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()

" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" Use `TAB` to autocomplete
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Make <CR> auto-select the first completion item and notify coc.nvim to
" format on enter, <cr> could be remapped by other vim plugin
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocActionAsync('doHover')
  endif
endfunction

" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

" Mappings for CoCList
" Show all diagnostics.
nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions.
nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>
" Show commands.
nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document.
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols.
nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list.
nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>

colorscheme gruvbox
let g:NERDTreeWinPos="right"

let g:gruvbox_bold=0
let g:gruvbox_italic=0
let g:gruvbox_invert_selection=1
let g:gruvbox_italicize_strings=0
let g:gruvbox_italicize_comments=0
let g:gruvbox_contrast_light="soft"

let g:neovide_no_idle=v:true
let g:neovide_transparency=0.95
let g:neovide_refresh_rate=360
let g:neovide_fullscreen=v:false
let g:neovide_cursor_antialiasing=v:true
let g:neovide_cursor_vfx_mode="wireframe"

let g:airline#extensions#coc#enabled=0
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#coc#error_symbol = 'Error:'
let g:airline#extensions#coc#warning_symbol = 'Warning:'
let g:airline#extensions#coc#stl_format_err = '%E{[%e(#%fe)]}'
let g:airline#extensions#coc#stl_format_warn = '%W{[%w(#%fw)]}'
let g:airline#extensions#tabline#tabs_label='T'
let g:airline#extensions#tabline#show_tab_type=0
let g:airline#extensions#tabline#buffers_label='B'
let g:airline#extensions#tabline#formatter='unique_tail'
let g:airline#extensions#tabline#switch_buffers_and_tabs=1

let mapleader=','
inoremap jj <Esc>`^

map <C-t> :NERDTreeToggle<CR>
