setopt prompt_subst

PROMPT='%F{010}%n%f:%F{093}%~%f %F{050}$(git symbolic-ref --short HEAD 2> /dev/null)%f \$ '
