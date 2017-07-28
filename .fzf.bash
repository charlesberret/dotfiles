# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/charles/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/charles/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/charles/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/charles/.fzf/shell/key-bindings.bash"

