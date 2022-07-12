# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# User specific aliases, variables and functions
export EDITOR="emacs -nw"
export PS1="\[\033[38;5;118m\]\u\[$(tput sgr0)\]@\h \[$(tput sgr0)\]\[\033[38;5;2m\]\w\[$(tput sgr0)\]> \[$(tput sgr0)\]"
export DOOMWADDIR="$HOME/Games/doom/iwad"
alias rm='rm -i'
alias sys='systemctl'
alias ydl='youtube-dl'
