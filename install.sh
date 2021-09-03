#/!/bin/sh
# Install zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
# Copy to .zshrc to home folder & Init .zshrc
cp .zshrc ~/.zshrc
source .zshrc
# Install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# Copy .vimrc to home folder & Init .vimrc
cp .vimrc ~/.vimrc
source .vimrc
