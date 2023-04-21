#!/bin/bash

# instal git and zsh
sudo apt update && sudo apt install git zsh -y

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# 

# change deafult shell to zsh
sudo chsh -s $(which zsh)