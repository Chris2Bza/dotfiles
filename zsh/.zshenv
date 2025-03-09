#!/usr/bin/env zsh

# Export Environment Variables
#workspace
#export WORKSPACE="$HOME/workspace"

# XDG
export XDG_CONFIG_HOME="$HOME/.config"

# zsh
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"
# Max events: internal history
export HISTSIZE=1000
# Max events: history file
export SAVEHIST=2000

# editor
export VISUAL="kwrite"
export EDITOR="nano"

