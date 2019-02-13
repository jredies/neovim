"let g:python3_host_prog = '/home/joachim/miniconda3/envs/py36/bin/python'
let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_completion_start_length = 1
set completeopt-=preview

let g:autopep8_disable_show_diff=1
let g:autopep8_max_line_length=119


"let g:syntastic_python_checkers = ['flake8']
"let g:syntastic_mode = 'activate'
"let g:syntastic_python_flake8_args = "--ignore=E301,E302,E303,E501,W391,E122,E127"

let b:ale_linters = ['flake8', 'pylint']
let b:ale_fixers = ['autopep8', 'yapf']
let g:airline#extensions#ale#enabled = 1

let g:jedi#completions_enabled = 0
let g:jedi#show_call_signatures = 0
let g:jedi#smart_auto_mappings = 0
let g:jedi#goto_assignments_command = '<leader>gg'

let g:impsort_highlight_imported = 0
