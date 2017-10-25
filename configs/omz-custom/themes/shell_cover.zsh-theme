ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg_no_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%})"

local ret_status="%(?:%{$fg_bold[green]%}$:%{$fg_bold[red]%}$)"
PROMPT='%{$fg_no_bold[green]%}%*%{$reset_color%}|%~ $(git_prompt_info) $(pyenv_prompt_info)
${ret_status} %{$reset_color%}'
