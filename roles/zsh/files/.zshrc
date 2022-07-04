setopt prompt_subst
setopt AUTO_CD
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_REDUCE_BLANKS
setopt ALWAYS_TO_END
setopt ALWAYS_TO_END

PROMPT='%F{010}%n%f:%F{013}%~%f %F{014}$(git symbolic-ref --short HEAD 2> /dev/null)%f \$ '
