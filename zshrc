#f you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
#
# Path to your oh-my-zsh installation.
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
export ZSH=$HOME/.oh-my-zsh
export PATH="/usr/local/sbin:$PATH"

export GOPATH=$HOME/gopath
export PATH=$PATH:$HOME/go/bin:$GOPATH/bin

export PATH="$PATH:/usr/local/chromedriver"
export PATH="$PATH:/usr/local/phantomjs"

#source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# Set name of the theme to load. Optionally, if you set this to "random"
export PATH=~/anaconda/bin:$PATH
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="cloud"
#export PATH=/usr/local/Cellar/vim/8.0.0596/bin:$PATH
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"
#alias mysqladmin="/Applications/MAMP/Library/bin/mysqladmin"
alias nv="nvim"
alias o="open"
alias rmdotfiles='find . -name "._*" | xargs rm -f'
alias cp="cp -i"
alias rm="/usr/local/Cellar/node/10.0.0/bin/trash"
alias mysql="/Applications/MAMP/Library/bin/mysql"
#git
alias gs="git status"
alias gsm="git summary"
alias ga='git add'
alias gd='git diff'
alias gf='git fetch'
alias grv='git remote -v'
alias grb='git rebase'
alias gbr='git branch'
alias gpl="git pull"
alias gps="git push"
alias gco="git checkout"
alias gl="git log"
alias gc="git commit -m"
alias gm="git merge"
alias cat='ccat'
#alias vim='/usr/local/Cellar/vim/8.0.1750/bin/vim'

#alias vim='mvim -v'
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome &"
alias svim='sudo mvim -v'
alias mcd='cd /Volumes/kinglemac/code'
alias des='cd ~/Desktop'
alias down='cd ~/Downloads'
#alias php='/usr/local/Cellar/php70/7.0.18_10/bin/php'
# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13
alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias sub=\''/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'\'
alias pc='proxychains4'
alias mk='mysql -uroot -pqykroot -P 8889'
# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

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
plugins=(git-open git sublime zsh-autosuggestions zsh-syntax-highlighting  extract autojump)

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
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#export http_proxy="http://127.0.0.1:1080"
#export https_proxy="http://127.0.0.1:1080"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
#export PATH="/Applications/MAMP/Library/bin/:$PATH"


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh