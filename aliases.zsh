# alias
alias vim="nvim"
alias v="nvim"
alias s="neofetch"
alias js="joshuto"
alias ra="joshuto"
alias dp="dolphin ./"

# proxy
alias setproxy="export ALL_PROXY=socks5://127.0.0.1:1080"
# alias setproxy="export ALL_PROXY=socks5://10.0.0.2:1090"
alias unsetproxy="unset ALL_PROXY"

# ls
alias ls='lsd'
alias l='ls -l'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

alias c='clear'
alias cdiff='colordiff'
alias cs='calcurse'
alias dv='deactivate'
alias gc='git config credential.helper store'
alias gg='git clone'
alias ipy='ipython'
alias l='ls -la'
alias lg='lazygit'
alias ms='mailsync'
alias mt='neomutt'
alias r='echo $RANGER_LEVEL'
alias pu='python3 -m pudb'

alias g='onefetch'
alias sra='sudo -E ranger'
alias sudo='sudo -E'
alias gs='git config credential.helper store'
alias bat='sudo tlp bat'
alias ac='sudo tlp ac'
alias gy='git-yolo'
alias nb='newsboat -r'
alias nt="sh -c 'cd $(pwd); st' > /dev/null 2>&1 &"
alias ta='tmux a'
alias t='tmux'
alias lo='lsof -p $(fps) +w'

alias weather="curl wttr.in"
alias cmi="mkdir build && cd build && cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=0 .. && ln -s compile_commands.json .."

alias reboot="systemctl reboot"
alias poweroff="systemctl poweroff"

# alias rm="trash-put"
