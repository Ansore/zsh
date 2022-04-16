# ------------------------------
# Post-init module configuration
# ------------------------------

# Set editor default keymap to emacs (`-e`) or vi (`-v`)
bindkey -v
#
# theme
#
[[ ! -f ~/.config/zsh/p10k.zsh ]] || source ~/.config/zsh/p10k.zsh
source ~/.config/zsh/env.zsh
source ~/.config/zsh/history_bindkey.zsh
source ~/.config/zsh/plugins.zsh
source ~/.config/zsh/vi.zsh
source ~/.config/zsh/fzf.zsh
source ~/.config/zsh/mappings.zsh
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/tmux.zsh
# source ~/.config/zsh/completion.zsh

# if [ -f ~/.sconfig/zsh/zshrc ]; then
# 	source ~/.sconfig/zsh/zshrc
# fi

autopair-init
# source ~/.zim/modules/fzf-tab/fzf-tab.plugin.zsh

# kdesrc-build #################################################################

## Add kdesrc-build to PATH
export PATH="$HOME/DATADISK/DISK1/kde/src/kdesrc-build:$PATH"


## Autocomplete for kdesrc-run
function _comp_kdesrc_run
{
  local cur
  COMPREPLY=()
  cur="${COMP_WORDS[COMP_CWORD]}"

  # Complete only the first argument
  if [[ $COMP_CWORD != 1 ]]; then
    return 0
  fi

  # Retrieve build modules through kdesrc-run
  # If the exit status indicates failure, set the wordlist empty to avoid
  # unrelated messages.
  local modules
  if ! modules=$(kdesrc-run --list-installed);
  then
      modules=""
  fi

  # Return completions that match the current word
  COMPREPLY=( $(compgen -W "${modules}" -- "$cur") )

  return 0
}

## Register autocomplete function
#complete -o nospace -F _comp_kdesrc_run kdesrc-run

################################################################################

