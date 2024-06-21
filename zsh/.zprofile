# pnpm
export PNPM_HOME="/Users/thomascleary/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Check if the shell is interactive
if [[ $- == *i* ]]; then
    # Start fish shell
    exec fish
else
    # Setup Homebrew
    eval "$(/usr/local/bin/brew shellenv)"
fi

# Setup Homebrew
eval "$(/usr/local/bin/brew shellenv)"