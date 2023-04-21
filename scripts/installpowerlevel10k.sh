#!/bin/bash

# instal git and zsh
sudo apt update && sudo apt install git zsh curl -y
echo "----------separation line---------"
# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "----------separation line---------"
# install powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "----------separation line---------"
# change deafult shell to zsh
chsh -s $(which zsh)