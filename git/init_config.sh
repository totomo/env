#!/bin/sh
git config --global user.name totomo
git config --global user.email totomo_1217@yahoo.co.jp
git config --global color.ui true
git config --global alias.co checkout
git config --global alias.st status
git config --global alias.br branch
git config --global alias.p push -u
git config --global alias.lg log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative
#git config --global alias.lga  log --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative
