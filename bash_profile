source ~/.bash/aliases
source ~/.bash/functions/mvcss
source ~/.bash/prompt

# putting rbenv in the load path
export PATH="./bin:$HOME/.rbenv/shims:$HOME/.rbenv/bin:/usr/local/bin:$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"

# This loads AutoJump (which was install via brew)
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# Pretty colors
export CLICOLOR=1

export NVM_DIR="/Users/jordanwade/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
