function publish --wraps='usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' --wraps='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' --description 'alias publish=/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $argv
        
end
