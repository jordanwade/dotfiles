# ****************************************************
#
#   Bash Profile
#
# ****************************************************

# ----------------------------------------------------
#   $PATH
# ----------------------------------------------------

export PATH="$HOME:/usr/local/bin:$HOME/.dotfiles/bin:$HOME/.rbenv/bin:$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin"

# ----------------------------------------------------
#   Imports
# ----------------------------------------------------

source ~/.bash/aliases
source ~/.bash/config
source ~/.bash/completions/git.bash
source ~/.bash/functions/functions
source ~/.bash/functions/grunt_gen
source ~/.bash/functions/mvcss
source ~/.bash/prompt
source ~/.bash/overrides
