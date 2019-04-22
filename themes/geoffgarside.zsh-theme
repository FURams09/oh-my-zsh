# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
ZSH_THEME_NVM_PROMPT_PREFIX="%F{green}⬢%f "
ZSH_THEME_NVM_PROMPT_SUFFIX=""

PROMPT='[%*] %{$fg[cyan]%}%n%{$reset_color%}:%{$fg[green]%}%c%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" $() %{$fg[yellow]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
