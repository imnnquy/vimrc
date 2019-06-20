nmap <silent> <C-T> :NERDTreeToggle<CR>
  2 nnoremap <S-Up> :m-2<CR>
  3 nnoremap <S-Down> :m+<CR>
  4 let g:ctrlp_map = '<c-p>'
  5 let $PYTHONPATH='/anaconda3/envs/c3po-ui'
  6 set statusline+=%#warningmsg#
  7 set statusline+=%{SyntasticStatuslineFlag()}
  8 set statusline+=%*
  9 set number
 10 let g:ctrlp_cmd = 'CtrlP'
 11 set encoding=utf8
 12 set splitright
 13 let g:NERDTreeWinSize=50
 14 let g:airline_powerline_fonts = 1
 15 let g:NERDTreeDirArrowExpandable = '+'
 16 let g:NERDTreeDirArrowCollapsible = '-'
 17 let g:NERDTreeIndicatorMapCustom = {
 18     \ "Modified"  : "✹",
 19     \ "Staged"    : "✚",
 20     \ "Untracked" : "✭",
 21     \ "Renamed"   : "➜",
 22     \ "Unmerged"  : "═",
 23     \ "Deleted"   : "✖",
 24     \ "Dirty"     : "✗",
 25     \ "Clean"     : "✔︎",
 26     \ 'Ignored'   : '☒',
 27     \ "Unknown"   : "?"
 28     \ }
 29
 30 call plug#begin()
 31 Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
 32 Plug 'scrooloose/nerdtree'
 33 Plug 'Xuyuanp/nerdtree-git-plugin'
 34 Plug 'vim-syntastic/syntastic'
 35 call plug#end()
 36 execute pathogen#infect()
 37 call pathogen#helptags()
 
