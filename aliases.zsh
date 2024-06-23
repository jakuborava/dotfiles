# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias c="clear"
#ssh
alias ssh_lla04="ssh -o 'IdentitiesOnly yes' -i ~/.ssh/vh_lla04.pem root@lla04.vas-server.cz"
alias ssh_tle05="ssh -o 'IdentitiesOnly yes' -i ~/.ssh/vh_tle05.pem root@tle05.vas-server.cz"
alias ssh_vou01="ssh -o 'IdentitiesOnly yes' -i ~/.ssh/vh_vou01.pem root@vou01.vas-server.cz"
alias ssh_etu05="ssh -o 'IdentitiesOnly yes' -i ~/.ssh/vh_etu05.pem root@etu05.vas-server.cz"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias orazi="cd $HOME/Sites/orazi"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias horizon="php artisan horizon:watch"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

#etc
alias scripter="cd ~/Sites/orazi/scripter && php scripter"
alias get_todos='grep -r '\''TODO'\'' ~/Sites/orazi | grep -v '\''/vendor/\|/node_modules/\|/public/\|/storage/\|Binary file \|.git\|.idea'\'''
alias check_changes='sh ~/check_for_changes.bsh'
alias update_software='sh ~/.dotfiles/update_software.sh'
alias ch_ssh='sh ~/.dotfiles/ch_ssh.sh'

alias temp='cd ~/Temp'
alias open_temp='cd ~/Temp && open .'
alias temp_path='~/Temp'
