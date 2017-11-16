#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# See bash(1)
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000

# Update values of LINES and COLUMNS
shopt -s checkwinsize

# Aliases
alias wifi='nmtui-connect'

alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# Color
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

# Java/Scala stuff
alias javacjh='javac -cp .:/usr/share/java/junit4.jar:/usr/share/java/hamcrest-core.jar'
alias javajh='java -cp .:/usr/share/java/junit4.jar:/usr/share/java/hamcrest-core.jar'
alias scalacjf='scalac -cp .:/usr/lib/jvm/java-8-openjdk/jre/lib/ext/jfxrt.jar'
alias scalajf='scala -cp .:/usr/lib/jvm/java-8-openjdk/jre/lib/ext/jfxrt.jar'

# Force confirmation
alias mv='mv -i' 
alias cp='cp -i' 
alias ln='ln -i'
alias rm='rm -i'

# Additional aliases in separate file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1='[\u@\h \W]\$ '

FIGNORE=.class

export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
export TERM='xterm-256color'

