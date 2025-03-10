# This file is managed by GNU Stow and thus symlinked to $HOME/.dotfiles
# $HOME/.config/zsh/.zprofile => $HOME/.dotfiles/zsh/.config/zsh/.zprofile

# change starship's default configuration file location 
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml

# check $PATH for $HOME/bin and append if not included
if ! [[ "$PATH" =~ "$HOME/bin" ]]
then
    PATH="$PATH:$HOME/bin"
fi

# check $PATH for $HOME/.local/bin and append if not included
if ! [[ "$PATH" =~ "$HOME/.local/bin:" ]]
then
    PATH="$PATH:$HOME/.local/bin"
fi

# append $HOME/.platformio/penv/bin to $PATH
PATH="$PATH:$HOME/.platformio/penv/bin"

export PATH
