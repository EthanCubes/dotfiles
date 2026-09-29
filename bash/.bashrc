# Terminal Wakatime setup
export PATH="$HOME/.wakatime:$PATH"
eval "$(terminal-wakatime init)"

alias less='less --RAW-CONTROL-CHARS'
export LS_OPTS='--color=auto'
alias ls='ls -a ${LS_OPTS}'

alias neofetch='fastfetch --config neofetch'

alias run='./run.sh'
alias compile='./compile.sh'
