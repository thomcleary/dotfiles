# Check if the shell is interactive
if [[ $- == *i* ]]; then
    # Start fish shell
    exec fish
else
    # Setup Homebrew
    eval "$(/usr/local/bin/brew shellenv)"
fi

