# Path to your oh-my-zsh installation.
#
#
export ZSH=/Users/Jimini/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="fletcherm"

# Uncomment the following line to use case-sensitive completion.
#
#
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

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
plugins=(git)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshc="vim ~/.zshrc"
 alias ohmyzsh="mate ~/.oh-my-zsh"
alias apti='sudo apt-get install'
alias aptu='sudo apt-get update'
alias clr='clear'
alias c='clear'

#
. `brew --prefix`/etc/profile.d/z.sh


alias ssr="ssh root@139.162.62.149"
alias ssl="ssh liveo@139.162.62.149"
alias ssv="ssh dirkbek@10.211.55.21"

alias gicl='git clone'
alias gis='git status'
alias gia='git add'
alias gic='git commit -m'
alias giph='git push'
alias gipl='git pull'

alias sni='sudo npm install'


alias vi='vim' #_To get YouCompleteMe to work

alias maint='sudo periodic daily weekly monthly'

# Alias functions
function apr
{
	apropos $1/*
}
alias soz='source ~/.zshrc'
alias mywb='Google\ Drive\ School/@Company/Website/Personal/personalWeb'
alias proj='/Users/Jimini/Library/Mobile Documents/com~apple~CloudDocs/3. Personal/3. Projects'

alias lh='ls -Shla'

alias port='sudo /opt/local/bin/port'

# Path
export PATH="/usr/local/mysql/bin:$PATH"

# Problem with tmux2.2 
export EVENT_NOKQUEUE=1 


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PATH=/opt/local/bin:$PATH
