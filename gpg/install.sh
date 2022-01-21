if ! command -v gpg >/dev/null 2>&1; then
  brew install gpg2
fi

if ! command -v pinentry-mac >/dev/null 2>&1; then
  brew install pinentry-mac
fi
