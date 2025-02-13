alias ls='eza -h --icons=always --no-user --long --colour=automatic'
alias sr='fzf --preview "bat --color=always --style=numbers --line-range=:500 {}"'
alias cat='prettybat'

alias zi='cd "$(zoxide query -l | FZF_DEFAULT_OPTS="--ansi --preview-window=right:50% --height=40% --layout=reverse --border --info=inline --color=fg:#c3c7f7,bg:#1e1e2e,hl:#a6bdf0,hl+:#b5e8c7,preview-fg:#c3c7f7,preview-bg:#2a2d3a,pointer:#b5e8c7,marker:#e0af68,prompt:#bb9af7,spinner:#b5e8c7" fzf)"'

