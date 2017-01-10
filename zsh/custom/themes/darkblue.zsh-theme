# meh. Dark Blood Rewind, a new beginning.

PROMPT=$'%{\e[38;5;33m%}┌[%{$fg_bold[white]%}%n%{$reset_color%}%{\e[38;5;33m%}@%{$fg_bold[white]%}%m%{$reset_color%}%{\e[38;5;33m%}] %{$(git_prompt_info)%}%(?,,%{\e[38;5;33m%}[%{$fg_bold[white]%}%?%{$reset_color%}%{\e[38;5;33m%}])
%{\e[38;5;33m%}└[%{$fg_bold[white]%}%~%{$reset_color%}%{\e[38;5;33m%}]>%{$reset_color%} '
PS2=$' %{\e[38;5;33m%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{\e[38;5;33m%}[%{\e[38;5;119m%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{\e[38;5;33m%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{\e[38;5;214m%}×%{$reset_color%}"
