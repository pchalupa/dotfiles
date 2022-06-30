function get_git_branch_name() {
    branch=$(git symbolic-ref --short HEAD 2> /dev/null)
    if [[ $branch != "" ]]; then
        echo $branch
    fi
}

setopt prompt_subst

PROMPT='%F{010}%n%f:%F{093}%~%f %F{050}$(get_git_branch_name)%f \$ '
