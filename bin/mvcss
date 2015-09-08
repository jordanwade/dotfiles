#!/usr/bin/env bash
# ****************************************************
#
#   MVCSS
#   -> Download MVCSS files or copy to clipboard
#
# ----------------------------------------------------
#   Usage
# ----------------------------------------------------
#
#  `mvcss` - downloads all the files
#  `mvcss components card` - downloads the Card Component
#  `mvcss copy components card` - copies the Card Component
#
# ****************************************************

set -o errexit
set -o nounset
set -o pipefail

# ----------------------------------------------------
#   Variables
# ----------------------------------------------------

EXT='sass'
URL='https://raw.githubusercontent.com/mvcss/mvcss/master'

# ----------------------------------------------------
#   Error Handling
# ----------------------------------------------------

function _on-exit() {
  [ "$?" != 0 ] && echo 'File not found!'
}

trap _on-exit EXIT

# ----------------------------------------------------
#   Main
# ----------------------------------------------------

if (( "$#" == 0 )); then

  echo 'Downloading...'
  curl -s -L -o .tempzip "https://github.com/mvcss/mvcss/archive/master.zip"
  unzip -q -u .tempzip
  rm .tempzip
  mv mvcss-master/foundation .
  mv mvcss-master/components .
  mv mvcss-master/structures .
  mv mvcss-master/application.sass .
  rm -rf mvcss-master
  echo "Downloaded MVCSS to $(pwd)"
  exit

fi

[[ "$*" =~ 'reset' ]] && EXT='scss'

if [ "$1" != 'copy' ]; then

  echo 'Downloading...'
  curl -fsO "$URL/$1/_$2.$EXT"
  echo "Downloaded $1/$2!"

else

  echo 'Copying...'
  curl -fs "$URL/$2/_$3.$EXT" | pbcopy
  echo "Copied $2/$3 to the clipboard!"

fi
