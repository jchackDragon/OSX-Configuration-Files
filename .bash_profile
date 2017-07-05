# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export PATH=/usr/local/bin:$PATH
#Setting PATH for Sublime Text app
export PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin
#Or alias 
#alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
#Ruby source 
#source ~/.profile
#Add rbenv to PATH for scripting
# Setting workspace for git
# Enable tab completion
#source ~/git-completion.bash
source ~/git-completion0.bash
# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
#source ~/git-prompt.sh
source ~/git-prompt0.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUPSTREAM="auto"
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

export TERM="xterm-color"

# Adding color tor ls results
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
 
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Add rbenv to scripting 
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
#PATH for rbenv
export PATH="$HOME/.rbenv/shims:$PATH"