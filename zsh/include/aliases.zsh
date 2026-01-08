alias ls='eza --icons=always'
alias la='ls -Al'
alias ll='ls -l'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# docker service
alias start-docker='sudo systemctl start docker && echo "Docker started successfully"'
alias stop-docker='sudo systemctl stop docker.socket && echo "Docker stopped successfully"'

# bluetooth on boot disabled problem
alias restart-bt='sudo systemctl restart bluetooth && echo "BlueTooth restarted successfully"'
