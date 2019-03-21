source /usr/share/defaults/etc/profile
export PATH="${PATH}:${HOME}/.local/bin/"
export ALLOW_ORIGIN="*"
export PATH=$PATH:$HOME/dotnet

# Aliases
if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# Start ZSH
zsh

