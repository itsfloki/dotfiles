set -u fish_greeting ""

set -gx TERM xterm-256color

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Command prompt
starship init fish | source

# Shortcuts
alias vi="nvim"
alias vim="nvim"
