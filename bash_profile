# ****************************************************
#
#   Bash Profile
#
# ****************************************************

# ----------------------------------------------------
#   $PATH
# ----------------------------------------------------

PATH_DIRECTORIES=(
  '/Applications/Postgres.app/Contents/Versions/9.4/bin'
  '/usr/local/heroku/bin'
  '/usr/local/bin'
  "$HOME/.rbenv/bin"
  '/usr/bin'
  '/bin'
  '/usr/sbin'
  '/sbin'
  '/opt/X11/bin'
  "$HOME/.dotfiles/bin"
)

[[ -d ~/.dotfiles-local/bin ]] && PATH_DIRECTORIES+=("$HOME/.dotfiles-local/bin")

export PATH=$( IFS=:; echo "${PATH_DIRECTORIES[*]}" )

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
