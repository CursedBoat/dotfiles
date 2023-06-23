# Setup fzf
# ---------
if [[ ! "$PATH" == */home/snthe/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/snthe/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/snthe/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/snthe/.fzf/shell/key-bindings.zsh"
