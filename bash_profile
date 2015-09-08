# ****************************************************
#
#   Bash Profile
#
# ****************************************************

# ----------------------------------------------------
#   $PATH
# ----------------------------------------------------

export PATH="$HOME:/usr/local/bin:$HOME/.dotfiles/bin:$HOME/.rbenv/bin:$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin:$HOME/.dotfiles/bin"

# ----------------------------------------------------
#   Imports
# ----------------------------------------------------

source ~/.bash/aliases
source ~/.bash/config
source ~/.bash/completions/git.bash
source ~/.bash/functions/functions
source ~/.bash/functions/grunt_gen
source ~/.bash/prompt
source ~/.bash/overrides

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
