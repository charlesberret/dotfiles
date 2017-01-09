export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/local/git/bin:/usr/local/texbin:/usr/local/texbin2:

# source ~/.bash_profile

## Alias definitions.
#if [ -f ~/.aliases ]; then
#    ~/.aliases
#fi
source ~/.aliases
source ~/.macos_aliases

## Function definitions.
#if [ -f ~/.functs ]; then
#  ~/.functs
#fi
source ~/.functs
source ~/.macos_functs

## Set the standard editor to nano because vim screws up crontab
# export EDITOR=nano

## Colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export LSCOLORS=GxFxCxDxBxegedabagaced

## If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

## History settings
HISTCONTROL=ignoreboth # don't put duplicate lines or lines starting with space in the history.
shopt -s histappend # append to the history file, don't overwrite it
HISTSIZE=1000
HISTFILESIZE=2000

## check the window size after each command and, if necessary, 
## update the values of LINES and COLUMNS.
shopt -s checkwinsize

## If set, the pattern "**" used in a pathname expansion context will
## match all files and zero or more directories and subdirectories.
#shopt -s globstar

## improve how less treats non-text input files, see lesspipe(1)
#[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

## use a colored prompt, if the terminal has the capability
force_color_prompt=yes

#if [ -n "$force_color_prompt" ]; then
#    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
## We have color support; assume it's compliant with Ecma-48
## (ISO/IEC-6429). (Lack of such support is extremely rare, and such
## a case would tend to support setf rather than setaf.)
#	color_prompt=yes
#    else
#	color_prompt=
#    fi
#fi

