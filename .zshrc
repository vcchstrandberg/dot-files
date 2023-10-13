export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
alias ll="ls -la" 
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '%b '
setopt PROMPT_SUBST
PROMPT='%F{red}%*%f %F{blue}%~%f %F{green}${vcs_info_msg_0_}%f$ '


