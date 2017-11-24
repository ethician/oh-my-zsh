# eth.zsh-theme

PROMPT='%(!.%F{red}.%F{green})%B%n@%m%b%f $(gb=$(git_current_branch);if [[ -n ${gb} ]]; then printf %s "%F{214}[${gb}]%f ";fi)%F{21}%B%~%b%f $ '
