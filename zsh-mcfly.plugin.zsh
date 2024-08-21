#!/bin/sh

# Exit if the 'mcfly' command could not be found
if ! (( $+commands[mcfly] )); then
    # echo "ERROR: 'mcfly' command not found"
    return
fi

# Initialize the McFly tool in a Zsh shell
eval "$(mcfly init zsh)"