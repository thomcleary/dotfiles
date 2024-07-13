# Change umask to make directory sharing easier
umask 0002

# Ignore duplicates in command history
export HISTCONTROL=ignoredups
# Increase history size to 1000 lines
export HISTSIZE=1000

# Adds color to 'ls' usage
alias ls='ls --color=auto'
# Displays all directory entries that being with a dot
alias l.='ls -d  --color=auto .*'
# Displays a long-format directory listing
alias ll='ls -l --color=auto'

