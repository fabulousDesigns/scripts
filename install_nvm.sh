#First install the script and run it

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh| bash

#then set VARIABLE and PATH in Bash to load nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

#verify installation
command -v nvm