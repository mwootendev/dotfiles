#!/bin/bash

cp -R .editorconfig ~/.editorconfig
cp git/.gitconfig ~/.gitconfig
cp .aliases ~/.aliases
cp .exports ~/.exports
cp .profile ~/.profile
cp vim/.vimrc ~/.vimrc

for feature in tmux zsh; do
  pushd $feature
  ./install.sh
  popd
done
