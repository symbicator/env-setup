DEFAULT_USER=<set your default username>

source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
#
# # Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle docker
antigen bundle docker-compose
antigen bundle docker-machine
antigen bundle pip
# antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Autosuggestions
#antigen bundle zsh-users/zsh-autosuggestions

antigen bundle zsh_reload

#
# Load the theme.
#antigen theme agnoster
#POWERLEVEL9K_HIDE_HOST=true
#POWERLEVEL9K_CONTEXT_TEMPLATE="%n@`hostname -f`"
POWERLEVEL9K_MODE='awesome-fontconfig'
antigen theme bhilburn/powerlevel9k powerlevel9k

#
# # Tell Antigen that you're done.
antigen apply

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/afedotov/.sdkman"
[[ -s "/home/afedotov/.sdkman/bin/sdkman-init.sh" ]] && source "/home/afedotov/.sdkman/bin/sdkman-init.sh"

export M2_HOME=$MAVEN_HOME

