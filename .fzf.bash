# Setup fzf
# ---------
if [[ ! "$PATH" == */home/charles/.fzf/bin* ]]; then
  export PATH="$PATH:/home/charles/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/charles/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/charles/.fzf/shell/key-bindings.bash"

