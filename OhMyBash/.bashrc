# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac

# Path to your oh-my-bash installation.
export OSH=~/.oh-my-bash

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-bash is loaded.
OSH_THEME="powerline"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_OSH_DAYS=13

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

# Would you like to use another custom folder than $OSH/custom?
# OSH_CUSTOM=/path/to/new-custom-folder

# To disable the uses of "sudo" by oh-my-bash, please set "false" to
# this variable.  The default behavior for the empty value is "true".
OMB_USE_SUDO=true

# Which completions would you like to load? (completions can be found in ~/.oh-my-bash/completions/*)
# Custom completions may be added to ~/.oh-my-bash/custom/completions/
# Example format: completions=(ssh git bundler gem pip pip3)
# Add wisely, as too many completions slow down shell startup.
completions=(
  git
  composer
  ssh
)

# Which aliases would you like to load? (aliases can be found in ~/.oh-my-bash/aliases/*)
# Custom aliases may be added to ~/.oh-my-bash/custom/aliases/
# Example format: aliases=(vagrant composer git-avh)
# Add wisely, as too many aliases slow down shell startup.
aliases=(
  general
)

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-bash/plugins/*)
# Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  bashmarks
)

# Which plugins would you like to conditionally load? (plugins can be found in ~/.oh-my-bash/plugins/*)
# Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
# Example format: 
#  if [ "$DISPLAY" ] || [ "$SSH" ]; then
#      plugins+=(tmux-autoattach)
#  fi

source "$OSH"/oh-my-bash.sh

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

# Set personal aliases, overriding those provided by oh-my-bash libs,
# plugins, and themes. Aliases can be placed here, though oh-my-bash
# users are encouraged to define aliases within the OSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias bashconfig="mate ~/.bashrc"
# alias ohmybash="mate ~/.oh-my-bash"
#alias upd="sudo apt update"
#alias ins="sudo apt install"


#All operating systems
alias cat="batcat"
alias ls="lsd"
alias off="sudo shutdown now"
alias reboot="sudo reboot now"
alias ll="lsd -la"
alias v="nvim"
alias all-is-mine="sudo chown -R $USER:$USER ."

#ArchLinux System
alias pingg="ping 8.8.8.8" #Do ping to Google's DNS
alias upd="sudo pacman -Syyu --noconfirm" #Update System
alias remove="sudo pacman -Rsn --noconfirm" #Delete all program's dependencies and data
alias ins="sudo pacman -S --noconfirm" #Install program without confirmation
alias ins="sudo pacman -S --noconfirm" #Install program with confirmation
alias hora="sudo ntpd -qg"

#Laravel
alias sail="./vendor/bin/sail" #Es para levantar el entorno de desarrollo en docker.

#Django
#alias django-up="docker compose down && docker-compose up"
#alias django-up-b="docker compose down && docker-compose up --build"
#alias django-down="docker-compose down"
#alias django-exec="docker-compose exec -it web"
#alias django-exec-manage="docker-compose exec -it web python manage.py"

#Development with docker

alias dockcomp-localdev="docker-compose -f docker-compose-local.yml exec -it"
alias dockcomp-localdev-django="docker-compose -f docker-compose-local.yml exec -it django python manage.py"

alias dockcomp-dev="docker-compose -f docker/dev/docker-compose.yml"
alias dockcomp-dev-exec="docker-compose -f docker/dev/docker-compose.yml exec -it"
alias dockcomp-dev-exec-django="docker-compose -f docker/dev/docker-compose.yml exec -it django python manage.py"

alias dockcomp-local="docker-compose -f docker/local/docker-compose.yml"
alias dockcomp-local-exec="docker-compose -f docker/local/docker-compose.yml exec -it"
alias dockcomp-local-exec-django="docker-compose -f docker/local/docker-compose.yml exec -it django python manage.py"

#GIT
alias gadd="git add "
alias gcom="git commit -m "
alias gpush="git push origin "
alias gpull="git pull "
alias gstatus="git status "


export PATH="$PATH:/usr/bin/Postman"
export EDITOR=nvim
export EDITOR=nvim


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
