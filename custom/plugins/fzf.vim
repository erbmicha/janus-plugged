" Ag mapping
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
map <leader>f :Ack<space>

" fzf settings
map <leader><leader> :FZF<CR>
" Default fzf layout
" - down / up / left / right
let g:fzf_layout = { 'down': '~30%' }

" [Buffers] Jump to the existing window if possible
let g:fzf_buffers_jump = 0
