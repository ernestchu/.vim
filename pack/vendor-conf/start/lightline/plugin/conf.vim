let g:lightline.tabline = { 'left': [['buffers', 'tabs']], 'right': [] }
let g:lightline.component_expand = { 'buffers': 'lightline#bufferline#buffers' }
let g:lightline.component_type = { 'buffers': 'tabsel' }
