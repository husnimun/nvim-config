let g:go_auto_type_info = 1
let g:go_doc_keywordprg_enabled = 0
let g:go_def_mapping_enabled = 0

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)
autocmd FileType go nmap <leader>t  <Plug>(go-test)
autocmd FileType go nmap <leader>c  <Plug>(go-coverage-toggle)
