PROMPT='%{$fg_bold[cyan]%}☁  %{$fg_bold[cyan]%}%m%{$reset_color%}:%(?:%{$fg_bold[green]%}%c %{$fg_bold[green]➜%{$reset_color%}:%{$fg_bold[red]%}%c %{$fg_bold[red]➜)'
PROMPT+=' %{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗ "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) "
