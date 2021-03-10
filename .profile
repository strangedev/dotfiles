export GTK_THEME=Breeze-Dark
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
alias ss='git status'
alias addi='git add -i'
alias addp='git add -p'
alias cc='git commit'
alias pp='git push'
alias oops='git commit --amend'
alias add='git add'
alias pull='git pull'
alias nom='npm'
alias dot='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

export PATH=$PATH:/home/nh/bin

xkcd-motd
