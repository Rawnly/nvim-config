lua require('core.init')
lua require'nvim-tree'.setup {}

inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-reference)
nmap <silent> gi <Plug>(coc-implementation)

nmap <leader>ss :<C-u>SessionSave<CR>
nmap <leader>sl :<C-u>SessionLoad<CR>


noremap <silent> <leader>tc :DashboardChangeColorscheme<CR>
noremap <silent> <leader>nf :DashboardNewFile<CR>
noremap <silent> <leader>fw :DashboardFindWord<CR>

let g:dashboard_default_executive = 'telescope'

autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact

colorscheme embark
set termguicolors
