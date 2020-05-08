export PATH=$PATH:${HOME}/bin
export PATH=$PATH:/opt/flutter/bin

export ANDROID_HOME=${HOME}/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:/usr/local/go/bin


export EDITOR=vi

#export _JAVA_OPTIONS=“-Xmx2g”

alias ls='ls -G'
alias ll='ls -Ghlrt'
alias vi="vim"
alias p="pwd"
alias filemanager='xdg-open . >/dev/null 2>&1'

. ~/.bashrc
. ~/.bash-git-prompt/gitprompt.sh
#~/bin/bonsai -M 5 -g 30,15
~/bin/bonsai
