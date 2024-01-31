# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/master/.config/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/master/.config/.fzf/bin"
fi

# Auto-completion
# ---------------
source "/Users/master/.config/.fzf/shell/completion.zsh"

# Key bindings
# ------------
source "/Users/master/.config/.fzf/shell/key-bindings.zsh"
