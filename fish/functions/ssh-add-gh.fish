function ssh-add-gh --wraps='ssh-add --apple-use-keychain ~/.ssh/id_ed25519_github' --description 'alias ssh-add-gh=ssh-add --apple-use-keychain ~/.ssh/id_ed25519_github'
  ssh-add --apple-use-keychain ~/.ssh/id_ed25519_github $argv
        
end
