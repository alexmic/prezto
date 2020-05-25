export ZDOTDIR="$HOME"
export CODE="$HOME/code"

# Spaceship prezto prompt configuration
# https://denysdovhan.com/spaceship-prompt/docs
export SPACESHIP_CHAR_SYMBOL=" "
export SPACESHIP_PROMPT_ADD_NEWLINE=false
export SPACESHIP_PROMPT_SEPARATE_LINE=true
export SPACESHIP_EXIT_CODE_SHOW=true
export SPACESHIP_EXIT_CODE_SYMBOL=
export SPACESHIP_GIT_STATUS_COLOR=blue
export SPACESHIP_DIR_TRUNC_REPO=false
export SPACESHIP_DIR_TRUNC=0
export SPACESHIP_PROMPT_ORDER=(
  dir           # Current directory section
  venv          # virtualenv section
  git           # Git section (git_branch + git_status)
  conda         # conda virtualenv section
  exit_code     # Exit code section
  line_sep      # Line break
  char          # Prompt character
)
