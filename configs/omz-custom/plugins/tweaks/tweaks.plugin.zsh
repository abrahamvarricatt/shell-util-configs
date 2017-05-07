function pyenv_prompt_info() {
  local GLOBAL_PYENV=$(pyenv global)
  local CURRENT_PYENV=$(pyenv version-name)
  if [[ $GLOBAL_PYENV == $CURRENT_PYENV ]] ; then
    echo ''  # Don't show if global
  else
    echo 'pyenv:'%{$fg_no_bold[green]%}$CURRENT_PYENV$reset_color
  fi
  # echo "$fg[cyan]$GLOBAL_PYENV$reset_color"
}
