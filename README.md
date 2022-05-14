# My VIM Configuration

### Install
```sh
git clone https://github.com/ernestchu/.vim.git ~/.vim
cd ~/.vim
git submodule update --init --remote --recursive
```

### Update all plugins
```sh
git submodule update --remote --recursive
git add .
git commit -m "update submodules"
```
### Update coc.nvim extensions
```vim
:CocUpdate
```

### Use the theme in tmux
In `.tmux.conf`
```
set -g default-terminal "xterm-256color"
```

## Notes
For `@yaegassy/coc-volar`, `brew install watchman` for the full functionality.
