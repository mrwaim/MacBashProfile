#http://superuser.com/questions/90196/case-insensitive-tab-completion-in-bash

bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"

alias which='type -all'                     # which:        Find executables
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'
alias rania='pushd ~/HashimIbrahimCo/RaniaGold/'
alias hackday='pushd ~/Hackday/CampusLifeHackday/'
alias lextra='pushd ~/Projects/Laravel/LaravelWithExtras/'
alias astudio='pushd ~/AndroidStudioProjects/Sandbox'
alias skadimo='pushd ~/Cara/Skadimo/laravel/'

alias serve='php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;php artisan serve;'

alias t='./vendor/bin/codecept run acceptance'
alias artisan='php artisan'
