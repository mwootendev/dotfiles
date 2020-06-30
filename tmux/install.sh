#/bin/bash

cp .tmux.conf ~/.tmux.conf
cp .tmux.conf.local ~/.tmux.conf.local
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

git clone https://github.com/erikw/tmux-powerline.git ~/.tmux/plugins/tmux-powerline
cp mytheme.sh ~/.tmux/plugins/tmux-powerline/themes/
