alias reload='source ~/.zshrc'
alias ls='exa --icons'

alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'

# Reset Launchpad
alias reset_launchpad='defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock'

# Homebrew
alias brewup='brew update && brew upgrade && brew upgrade --cask --greedy && brew cleanup'
