if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test -f ~/.fish_profile
  source ~/.fish_profile
end

#if type -q exa
#  alias ll "exa -l -g --icons"
#  alias lla "ll -a"
#end

if status is-interactive
and not set -q TMUX
    exec tmux
end

fastfetch

starship init fish | source


