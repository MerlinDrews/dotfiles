PROMPT=$'%{$fg_bold[green]%}%n@%m %{$fg[magenta]%}%D{[%H:%M:%S]} %{$reset_color%}%{$fg_bold[yellow]%}[%~]%{$reset_color%} $(git_prompt_info)\
%{$fg[magenta]%}->%{$fg_bold[magenta]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
 
