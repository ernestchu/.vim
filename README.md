# My VIM Configuration

### Install
```sh
git clone https://github.com/ernestchu/.vim.git ~/.vim
cd ~/.vim
git submodule update --init --remote --recursive
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
### Update coc.nvim extensions
```vim
:CocUpdate
```

### Use the theme in tmux
In `.tmux.conf`
```
set -g default-terminal "xterm-256color"
```
