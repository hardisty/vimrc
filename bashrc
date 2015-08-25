#Color coding
export PS1="\[\033[36m\]\u\[\033[m\]|\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagacad

#Aliases
alias svi='sudo vim'
alias dir='ls -lhrat'
alias ls='ls -GFh'
#alias sshdev
alias curl='clear;curl'

#paths
export SSHPASS='seeecreeet'
export ZTA_CONFIG_PATH=conf/development.ini
export PYTHONPATH=/Users/hardisty:/usr/local/lib/python2.7/site-packages:$PYTHONPATH
export PATH="/usr/local/sbin:$PATH"
