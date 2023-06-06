function ssh-add-ws --wraps='ssh-add --apple-use-keychain ~/.ssh/id_ed25519_gitlab_ws' --description 'alias ssh-add-ws=ssh-add --apple-use-keychain ~/.ssh/id_ed25519_gitlab_ws'
  ssh-add --apple-use-keychain ~/.ssh/id_ed25519_gitlab_ws $argv
        
end
