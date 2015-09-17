#http://superuser.com/questions/90196/case-insensitive-tab-completion-in-bash

bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"

export ANDROID_SDK_ROOT=/Users/ibrar/Android/android-sdk-macosx/

alias which='type -all'                     # which:        Find executables
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'
alias rania='pushd ~/HashimIbrahimCo/RaniaGold/'
alias hackday='pushd ~/Hackday/CampusLifeHackday/'
alias lextra='pushd ~/Laravel/LaravelWithExtras/'
alias astudio='pushd ~/AndroidStudioProjects/Sandbox'
alias skadimo='pushd ~/Cara/Skadimo/laravel/'
alias workbench='pushd ~/Laravel/Workbench/workbench/klsandbox/'
alias qs='pushd ~/ionic/quranshare/'

alias serve='php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;'

alias t='./vendor/bin/codecept run acceptance'
alias artisan='php artisan'

alias gds='git diff --staged'
alias gp='git push origin master'
alias ga='git add .'
alias gs='git status'
# Should i add -a Probably not
alias gc='git commit -m '

alias ff='find . -type f -name '

alias atom=/Applications/Atom.app/Contents/MacOS/Atom


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
#
