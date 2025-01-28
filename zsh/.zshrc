
# >>> juliaup initialize >>>

# !! Contents within this block are managed by juliaup !!

path=('/Users/crisemble/.juliaup/bin' $path)
export PATH

# <<< juliaup initialize <<<

eval "$(starship init zsh)"

# Commands to start at init
neofetch

# Aliases
alias nosleep=caffeinate -t 360000
alias lsalias="grep -in --color -e '^alias\s+*' ~/mymacrc | sed 's/alias //' | grep --color -e ':[a-z][a-z0-9]*'"

# Exports to PATH
export PATH=$PATH:/Users/crisemble/.spicetify
export PATH="/opt/homebrew/Cellar/ruby/3.3.0/bin:$PATH"
export PATH="$PATH:/Users/crisemble/.local/bin" # Created by `pipx` on 2024-03-15 23:01:45
export PATH="/opt/homebrew/opt/sqlite/bin:$PATH"

# Git Autocompletion
zstyle ':completion:*:*:git:*' script ~/.dotfiles/scripts/.git-completion.bash
fpath=(~/.dotfiles/scripts/.zsh $fpath)
autoload -Uz compinit && compinit

export PATH="/opt/homebrew/anaconda3/bin:$PATH"
