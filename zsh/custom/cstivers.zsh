
###################################################################################################
# options

setopt INC_APPEND_HISTORY
setopt NO_SHARE_HISTORY
setopt HIST_SAVE_NO_DUPS
setopt HIST_IGNORE_DUPS

###################################################################################################
# paths

export GOPATH=~/projects/go
export PATH=~/bin:${PATH}
export PATH=${PATH}:/usr/local/go/bin

###################################################################################################
# aliases

alias ...='../..'
alias ....='../../..'
alias l='ls'
alias ll='ls -alh'

###################################################################################################
# misc

if [ -f /usr/local/bin/aws_zsh_completer.sh ]; then
	source /usr/local/bin/aws_zsh_completer.sh
fi

