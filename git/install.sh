if [ -z "$(which diff-highlight)" ]; then
  sudo easy_install diff-highlight
fi

gpg_path=$(which gpg)

if [ -z "$gpg_path" ]; then
  echo 'could not find gpg'
else
  git config --global gpg.program "$gpg_path"
fi
