#!/bin/sh

# Usage:
# sh install.sh

set -e

mkdir -p ~/.vim

mkdir -p ~/.vim/autoload
cp ./vim-plug/plug.vim ~/.vim/autoload/

cp -r ./vimrcs ~/.vim/

echo 'set runtimepath+=~/.vim

source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins.vim
source ~/.vim/vimrcs/plugins_config.vim

try
source ~/.vim/local_config.vim
catch
endtry' > ~/.vimrc

echo "Installed configuration successfully!"

