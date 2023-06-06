function graph --wraps='git log --oneline --graph' --description 'alias graph=git log --oneline --graph'
  git log --oneline --graph $argv
        
end
