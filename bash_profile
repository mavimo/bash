# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
alias lsimg="docker image ls -a"

# User specific environment and startup programs

export PATH=$PATH:$HOME/.local/bin:$HOME/bin

#scl enable rh-python36 bash
#scl enable rh-nodejs10 bash
