ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[008]%}[%{${FG[006]}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[008]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{${FG[001]}%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{${FG[002]}%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{${FG[002]}%}✚ "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{${FG[003]}%}⚑ "
ZSH_THEME_GIT_PROMPT_DELETED="%{${FG[001]}%}✖ "
ZSH_THEME_GIT_PROMPT_RENAMED="%{${FG[004]}%}▴ "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{${FG[006]}%}§ "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{${FG[008]}%}◒ "

PROMPT='%{$FG[008]%}[%{$FG[006]%}%~%{$FG[008]%}]
 %{%(!.${FG[001]}.${fg[006]})%}▷%{$reset_color%} '
RPROMPT='%{$(echotc UP 1)%}$(git_prompt_status)$(git_prompt_info)%{$(echotc DO 1)%}'
