local ret_status="%(?:%{$fg_bold[green]%}›%{$fg_bold[cyan]%}›%{$fg_bold[green]%}›:%{$fg_bold[red]%}›%{$fg_bold[magenta]%}›%{$fg_bold[red]%}›)"
PROMPT='${ret_status} %{$fg[blue]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}▵ %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[magenta]%} %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%} %{$fg[green]%}✔"
