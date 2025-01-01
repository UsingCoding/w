# Path to your Oh My Zsh installation.
export ZSH=$HOME/.oh-my-zsh

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="devcontainers"

plugins=(git kubectl kubectx)

source $ZSH/oh-my-zsh.sh

export EDITOR=vim

# kubectx - right prompt
RPS1='$(kubectx_prompt_info)'

# auto-discovery kubeconfigs
source ~/.kube/autodiscovery

# Support scripts from learn_platform
export PATH="/workspaces/projects/learn_platform/bin:$PATH"

# default by devcontainers
DISABLE_AUTO_UPDATE=true
DISABLE_UPDATE_PROMPT=true

alias j=just
source <(just --completions zsh)
