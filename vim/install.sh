#!/bin/sh

# Usage:
# sh install.sh

set -e

mkdir -p ~/.vim_runtime

mkdir -p ~/.vim_runtime/autoload
cp ./vim-plug/plug.vim ~/.vim_runtime/autoload/

cp -r ./vimrcs ~/.vim_runtime/

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim

try
source ~/.vim_runtime/local_config.vim
catch
endtry' > ~/.vimrc

echo "Installed configuration successfully!"

