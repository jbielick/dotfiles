completion_path="$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"

if [ -f "${completion_path}" ]; then
  source "${completion_path}"
fi
