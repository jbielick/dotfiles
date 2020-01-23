if [ -z "$(which diff-highlight)" ]; then

  diffh_path=$(find /usr/local -type f -name "diff-highlight")

  if [ -z "$diffh_path" ]; then
    echo 'could not find diff-highlight'
  else
    ln -s "$diffh_path" /usr/local/bin/diff-highlight
  fi

fi

gpg_path=$(which gpg)

if [ -z "$gpg_path" ]; then
  echo 'could not find gpg'
else
  git config --global gpg.program "$gpg_path"
fi
