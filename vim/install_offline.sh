#!/bin/sh

# Usage:
# sh install.sh

set -e

mkdir -p ~/.vim_runtime

mkdir -p ~/.vim_runtime/autoload
cp ./vim-plug/plug.vim ~/.vim_runtime/autoload/

mkdir -p ~/.vim_runtime/plugged
rm -rf ~/.vim_runtime/plugged/*
cp -r ./vim-plug ~/.vim_runtime/plugged
cp -r ./forks/* ~/.vim_runtime/plugged

cp -r ./vimrcs ~/.vim_runtime/

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_offline.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim

try
source ~/.vim_runtime/local_config.vim
catch
endtry' > ~/.vimrc

echo "Installed configuration successfully!"

