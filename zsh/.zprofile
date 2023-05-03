alias install-pods="cd ios && pod install && cd .."

alias rn-prepare="npm i && install-pods"
alias rnp="rn-prepare"

alias gz="npx git-cz --disable-emoji"
alias graph="git log --oneline --graph"

alias cxcodedd="rm -rf /Users/rolud/Library/Developer/Xcode/DerivedData"

alias ssh-add-gh="ssh-add --apple-use-keychain ~/.ssh/id_ed25519_github"