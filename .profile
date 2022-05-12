export GTK_THEME=Arc-Dark
source /usr/share/nvm/init-nvm.sh

man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}

export EDITOR=vim

alias adog='git log --all --oneline --decorate --graph'
alias gst='git status'
alias addi='git add -i'
alias addp='git add -p'
alias gcs='git commit -S'
alias pp='git push'
alias oops='git commit --amend'
alias add='git add'
alias pull='git pull'
alias gup='git fetch origin && git merge origin/main && git push'

alias nom='npm'

alias dot='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

alias ls='exa'
alias ll='exa --long --git --header --all --group --grid'

export PATH=$PATH:/home/nh/bin
export WALLPAPER="$HOME/Pictures/castle.png"
export BAT_THEME="ansi"
