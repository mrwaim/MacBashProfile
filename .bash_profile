#http://superuser.com/questions/90196/case-insensitive-tab-completion-in-bash

bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"

export ANDROID_SDK_ROOT=/Users/ibrar/Android/android-sdk-macosx/

alias which='type -all'                     # which:        Find executables
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'
alias rania='pushd ~/Scalehack/RaniaGold/'
alias alex='pushd ~/Scalehack/Alex/'
alias zdev='pushd ~/Klsandbox/ZDev/'

alias bash-profile='source ~/.bash_profile'

alias hackday='pushd ~/Hackday/CampusLifeHackday/'
alias lextra='pushd ~/Laravel/LaravelWithExtras/'
alias astudio='pushd ~/AndroidStudioProjects/Sandbox'
alias skadimo='pushd ~/Cara/Skadimo/laravel/'
alias wb='pushd ~/Laravel/Workbench/workbench/klsandbox/'
alias qs='pushd ~/ionic/quranshare/'
alias gnext='echo "git tag -a v0$(echo "$(git tag -l | sort -r | head -n 1 | sed -e 's/v//') + 0.1" | bc) -m 'notes'"'

alias t='./vendor/bin/codecept run acceptance'
alias uchrome='open -a Google\ Chrome --args --disable-web-security'

alias gd='git diff'
alias gds='git diff --staged'
alias gp='git push origin master'
alias ga='~/Shell/git-add.sh'
alias gs='git status'
alias gb='git branch'
alias gbpurge='git branch --merged | grep -v "\*" | grep features/ | xargs -n 1 git branch -d'
# Should i add -a Probably not
alias gc='~/Shell/git-commit.sh'
alias grh='git reset head'
alias gpom='git pull origin master'
alias gpod='git pull origin dev'
alias grom='git rebase origin/master'
alias grs='~/Shell/git-recursive-status.sh'
alias grscd='. ~/shell/git-recursive-cd.sh'

alias ff='find . -type f -name '

alias art='php artisan'
alias artm='php artisan migrate'
alias arts='php artisan serve'
alias pu='php -d memory_limit=-1 ./vendor/bin/phpunit'
alias pus='php -d memory_limit=-1 ./vendor/bin/phpunit --stop-on-failure'
alias pusf='php -d memory_limit=-1 ./vendor/bin/phpunit --stop-on-failure --filter'
alias puf='php -d memory_limit=-1 ./vendor/bin/phpunit --filter'
alias ca='./vendor/bin/codecept run acceptance'
alias cagf='./vendor/bin/codecept run acceptance -g failed'

alias mss='mysql.server start'

alias k='cd vendor/klsandbox'


alias csu='~/Remote/satisupdate; composer update'

alias cc='php -d memory_limit=-1 vendor/bin/phpunit --coverage-html cov'

alias atom=/Applications/Atom.app/Contents/MacOS/Atom

alias sshk='ssh forge@ssh.klsandbox.com'
alias sshr='ssh forge@rania.gstar.my'
alias sshz='ssh api@zapi.klsandbox.com'


### Added by the Heroku Toolbelt
export PATH="~/Shell:/usr/local/heroku/bin:~/.composer/vendor/bin:$PATH"
#

alias phpstorm='/Applications/PhpStorm.app/Contents/MacOS/phpstorm'

complete -C aws_completer aws

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
    source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
