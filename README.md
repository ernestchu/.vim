# My VIM Configuration

### Install
```sh
git clone --recurse-submodules https://github.com/ernestchu/.vim.git ~/.vim
```

### Install a plugin
```sh
git submodule add <plugin repository> pack/vendor/start/<arbitrary plugin name>
```

### Update all plugins
```sh
git submodule update --remote --recursive
git add .
git commit -m "update submodules"
```

### Remove a plugin
You can use `cat .gitmodules` to check <path-to-submodule>
```sh
git rm <path-to-submodule>
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
