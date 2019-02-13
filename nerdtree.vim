let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }

let NERDTreeIgnore = ['\.egg\-info$', '\.pyc$', '\.so$', '__pycache__$']
let NERDTreeSortOrder = [ 'conda.recipe\/$', 'tests\/$', '\/$', '*', '\~$']

nnoremap <f12> :NERDTreeTabsToggle<CR>
