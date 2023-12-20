function publish --wraps='git --git-dir=$HOME/.dotfiles --work-tree=$HOME' --description 'alias publish git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
  git --git-dir=$HOME/.dotfiles --work-tree=$HOME $argv
        
end
