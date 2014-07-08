source ~/.bash/aliases
source ~/.bash/functions/mvcss
source ~/.bash/prompt

# putting rbenv in the load path
export PATH="./bin:$HOME/.rbenv/shims:$HOME/.rbenv/bin:/usr/local/bin:$PATH"

# This loads AutoJump (which was install via brew)
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

# Pretty colors
export CLICOLORS=1
