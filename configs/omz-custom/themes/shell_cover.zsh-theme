ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg_no_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

local ret_status="%(?:%{$fg_bold[green]%}$:%{$fg_bold[red]%}$)"
PROMPT='%~ $(git_prompt_info) $(pyenv_prompt_info)
${ret_status} %{$reset_color%}'
