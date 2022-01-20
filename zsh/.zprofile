# alias install-pods="cd ios && arch -x86_64 pod install && cd .."
alias install-pods="cd ios && pod install && cd .."

alias rn-prepare="npm i && install-pods"
alias rnp="rn-prepare"

alias gz="npx git-cz --disable-emoji"
alias graph="git log --oneline --graph"