# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Use powerline - Powerline is a statusline plugin for vim, and provides statuslines and 
# prompts for several other applications, including zsh, bash, tmux, IPython, Awesome, i3 and Qtile.
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=3000
setopt notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/liveo13/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Allow settings in i3
export XDG_CURRENT_DESKTOP=GNOME

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="jonathan"
ZSH_THEME="powerlevel10k/powerlevel10k"

# Stuff for zsh-z which can be found here:
# https://github.com/agkozak/zsh-z
# source /plugins/zsh-z/zsh-z.plugin.zsh
# autoload -U compinit && compinit
# zstyle ':completion:*' menu select

# Include z - https://www.linuxuprising.com/2019/02/zlua-faster-way-of-changing-directories.html
eval "$(lua /home/liveo13/z.lua/z.lua --init zsh)"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
#ZSH_THEME_RANDOM_CANDIDATES=( "dogenpunk" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=7
# Uncomment the following line to change how often to auto-update (in days).
zstyle ':omz:update' frequency 13
zstyle ':omz:update' mode auto      # update automatically without asking

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

export EDITOR=vim

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  colored-man-pages
  zsh-autosuggestions
  sudo
  copydir
  copyfile
  dirhistory
  history
  web-search
  copybuffer
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# plugins=(git colored-man-pages)
# plugins=(git zsh-syntax-highlighting)

# ****** Add to path ********

# Scala Activator
export PATH="$PATH:/opt/activator"

# export PIG_HOME=/home/edureka/pig-0.16.0
# export PATH=$PATH:/h>ome/edureka/pig-0.16.0/bin
# export PIG_CLASSPATH=$HADOOP_CONF_DIR
# ****** End to path *********

# Swap eac and CAPS
# setxkbmap -layout us -option ctrl:nocaps
# Set Ultisnips default folder
# let g:UltiSnipsSnippetsDir = "~/.vim/bundle/ultisnips/UltiSnips"

# Set grep to color
export GREP_OPTIONS='--color=auto'

# Use vim commands in terminal
# set -o vi

# Common commands
alias q='exit'
alias c='clear'
alias h='history'
alias cs='clear;ls'
alias p='pwd'
alias mk='mkdir'
alias la='ls -a'
alias ll='ls -l'
alias t='time'
alias k='kill'
alias hm='cd ~'
alias rt='cd /'
alias dtop='cd ~/Desktop'
alias down='cd ~/Download'
alias docs='cd ~/Documents'
alias proj='cd ~/Project'
alias o=xdg-open
alias ..='cd ..'
alias ...='cd ..; c>d ..'
alias ....='cd ..; cd ..; cd ..'
alias g='git'
alias st='git status'
alias com='git commit -m'
alias clone='git clone'
alias all='git add .'
alias gad='git addi'
alias gps='git push origin master'
alias gpl='git pull'
alias spi='sudo pip3 install'
alias spi2='sudo pip2 install'
alias soz='source ~/.zshrc'
alias vimrc='vim ~/.vimrc'
alias zshrc='vim ~/.zshrc'
alias paci='sudo pacman -S'
alias pacu='sudo pac>man -Syu'
alias y='yay -S'
alias ssl='ssh root@157.230.252.148'
alias sa='source venv/bin/activate'
alias venvy='python3 -m virualenv venv'
alias srcvenv='source venv/bin/activate'
alias evc='expressvpn connect'
alias evd='expressvpn disconnect'
alias evs='expressvpn status'
alias ev='expressvpn'
alias evl='expressvpn preferences set network_lock off'
alias gsm='gnome system monitor'
alias g7='/home/liveo13/MEGA/G7/1. Lessons'
alias g8='/home/liv>o13/MEGA/G7/1. Lessons'
alias g10='/home/liveo13/MEGA/G7/1. Lessons'


# Swap esc and caps lock.  May need to change $DISPLAY number
# xmodmap swapkeys -display :1

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


neofetch
