# My Vim Configuration

## Install
```sh
git clone https://github.com/ernestchu/.vim.git ~/.vim
cd ~/.vim
git submodule update --init
```

## Update all plugins
```sh
git submodule foreach git pull origin master
git add .
git commit -m "update submodules"
```
