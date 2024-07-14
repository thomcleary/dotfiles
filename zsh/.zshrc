# Starship prompt
eval "$(starship init zsh)"

# pnpm
export PNPM_HOME="/Users/thomascleary/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
