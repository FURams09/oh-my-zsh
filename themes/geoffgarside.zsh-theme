# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
ZSH_THEME_NVM_PROMPT_PREFIX=" %F{green}⬢%f "
ZSH_THEME_NVM_PROMPT_SUFFIX=""

# get the node.js version
function node_prompt_info() {

  nvm_prompt=$(node -v 2>/dev/null)
  [[ "${nvm_prompt}x" == "x" ]] && return
  nvm_prompt=${nvm_prompt:1}
  echo "${ZSH_THEME_NVM_PROMPT_PREFIX}${nvm_prompt}${ZSH_THEME_NVM_PROMPT_SUFFIX}"
}


PROMPT='[%*] %{$fg[cyan]%}%n%{$reset_color%}:%{$fg[green]%}%c%{$reset_color%}$(git_prompt_info)$(node_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
