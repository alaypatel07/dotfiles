setlocal omnifunc=go#complete#Complete

setlocal noexpandtab
set shiftwidth=4                " Default tabbing wiih be 4 spaces
set softtabstop=4               " Default tab stop will be 4 spaces"

nmap <Leader>dd <Plug>(go-def-vertical)
nmap <Leader>dv <Plug>(go-doc-vertical)
nmap <Leader>db <Plug>(go-doc-browser)

nmap <leader>r  <Plug>(go-run)
nmap <leader>t  <Plug>(go-test)
nmap <leader>gt <Plug>(go-coverage-toggle)
nmap <leader>i <Plug>(go-info)
nmap <leader>b :GoCallers<cr>
imap <leader>b <esc>GoCallers<cr>
nmap <leader>f :GoReferrers<cr>
imap <leader>f <esc>:GoReferrers<cr>
nmap <silent> <Leader>l <Plug>(go-metalinter)
nmap <C-g> :GoDecls<cr>
imap <C-g> <esc>:<C-u>GoDecls<cr>
nmap <leader>rb :<C-u>call <SIDbuild_go_files()<CR>
