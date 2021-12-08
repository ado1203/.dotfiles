
# Path to your oh-my-zsh installation.
export ZSH="/home/adonay/.oh-my-zsh"

ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_CHAR_SYMBOL="[] ➜ "

# Theme batcat
BAT_THEME="Dracula"

plugins=(
    z
    git
    sudo
    extract
    zsh-syntax-highlighting
    zsh-autosuggestions
    command-not-found
)

source $ZSH/oh-my-zsh.sh

alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias freshzsh="source ~/.zshrc"
alias nvimconfig="nvim ~/.config/nvim/init.vim"
alias alaconfig="code ~/.config/alacritty/alacritty.yml"
alias kittyconfig="code ~/.config/kitty/kitty.conf"
alias neoconfig="nvim ~/.config/neofetch/config.conf"
#alias changeterminal="sudo update-alternatives --config x-terminal-emulator"
alias nerdfetch="clear && nerdfetch"

alias -s txt=nvim

alias py='python3'
alias cls='clear'
alias x='exit'
alias nv='nvim'
alias vi='nvim'

del() {
    mv $* ~/.local/share/Trash/files
    echo "$* eliminado"
}

csNewConsole() {
    mkdir $* && cd $* && dotnet new console && code . && clear
}

alias runCs="dotnet bin/Debug/net5.0/*.dll"
alias csRun="dotnet run"
alias ext="extract"
alias f.="nautilus ."
alias arbolito="git log --all --graph --decorate --oneline"

convertirVideo() {
    ffmpeg -i $1 -c:v libx264 -c:a aac $2
    echo "$1 -> $2"
}

# pacman alias
# alias pac='sudo pacman -S'   # install
# alias pacu='sudo pacman -Syu'    # update, add 'a' to the list of letters to update AUR packages if you use yaourt
# alias pacr='sudo pacman -Rsu'   # remove
# alias pacs='pacman -Ss'      # search
# alias paci='pacman -Si'      # info
# alias paclo='pacman -Qdt'    # list orphans
# alias pacro='paclo && sudo pacman -Rns $(pacman -Qtdq)' # remove orphans
# alias pacc='sudo pacman -Scc'    # clean cache
# alias paclf='pacman -Ql'   # list files

# dnf alias
alias dnfi='sudo dnf install'
alias dnfr='sudo dnf remove'
alias dnfu='sudo dnf update'
alias dnfa='sudo dnf autoremove'
alias dnfs='dnf search'

alias ls='lsd'
alias l='lsd -l'
alias la='lsd -a'
alias lla='lsd -la'
alias lt='lsd --tree'
#alias bat='batcat'
alias nerd='nerdfetch && echo ""'
alias neo='neofetch'
alias yt='youtube-dl'
alias ytoa='youtube-dl -x'


#fm6000 -c bright_cyan -m 8 -g 8 -l 20
# Para Deno
export DENO_INSTALL="/home/adonay/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# Mis Scripts
#PATH="$PATH:$HOME/Documentos/curso_linux/Comandos"
PATH="$PATH:$HOME/.config/rofi/applets/menu"

# Gestor de versiones de node js
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completionfpath=($fpath "/home/adonay/.zfunctions")

# Set Spaceship ZSH as a prompt
autoload -Uz promptinit
promptinit
prompt restore