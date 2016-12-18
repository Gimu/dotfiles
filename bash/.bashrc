#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias javacjh='javac -cp .:/usr/share/java/junit4.jar:/usr/share/java/hamcrest-core.jar'
alias javajh='java -cp .:/usr/share/java/junit4.jar:/usr/share/java/hamcrest-core.jar'
alias scalacjf='scalac -cp .:/usr/lib/jvm/java-8-openjdk/jre/lib/ext/jfxrt.jar'
alias scalajf='scala -cp .:/usr/lib/jvm/java-8-openjdk/jre/lib/ext/jfxrt.jar'

# Force confirmation
alias mv='mv -i' 
alias cp='cp -i' 
alias ln='ln -i'
alias rm='rm -i'

PS1='[\u@\h \W]\$ '

FIGNORE=.class

export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'


