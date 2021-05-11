brew install wget
brew install httpie
brew install git
brew install jq
brew install --cask iterm2

# Install OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

brew install tree

curl -s "https://get.sdkman.io" | bash

sdk install java
sdk install maven
sdk install groovy
sdk install groovyserv
sdk install gradle
sdk install kotlin

brew install --cask istat-menus

brew install --cask jetbrains-toolbox

brew install --cask the-unarchiver

