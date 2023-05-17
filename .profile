# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi


# Added by Toolbox App
export PATH="$PATH:/home/noah/.local/share/JetBrains/Toolbox/scripts"
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/home/nh/bin

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

export BAT_THEME="ansi"
