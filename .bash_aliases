alias l='ls'
alias ll='ls -lh'
alias lll='ls -alh'
alias basics='apt install mc vim htop iotop ncdu fdupes locales-all git virtualenvwrapper'
alias glances-install='alias apt install python3 python3-dev python3-jinja2 python3-psutil python3-setuptools psensor psensor-server python3-pip lm-sensors -y; pip3 install glances'

# add this to .bashrc
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


