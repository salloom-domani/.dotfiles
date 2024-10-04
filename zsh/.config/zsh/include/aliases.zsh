alias la='ls -Al'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# docker service
alias start-docker='sudo systemctl start docker && echo "Docker started successfully"'
alias stop-docker='sudo systemctl stop docker.socket && echo "Docker stopped successfully"'
