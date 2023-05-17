# dotfiles

```shell
git init --bare .dotfiles
alias dot='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dot config --local status.showUntrackedFiles no
dot remote add origin git@github.com:strangedev/dotfiles.git
```
