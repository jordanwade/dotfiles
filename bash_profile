source ~/.bash/aliases
source ~/.bash/functions/functions
source ~/.bash/functions/grunt_gen
source ~/.bash/functions/mvcss
source ~/.bash/prompt

# putting rbenv in the load path
export PATH="$HOME/.rbenv/bin:$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"

# This loads AutoJump (which was install via brew)
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# Pretty colors
export CLICOLOR=1

export NVM_DIR="/Users/jordanwade/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
eval "$(rbenv init -)"
