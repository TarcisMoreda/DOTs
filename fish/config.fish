if status is-interactive
    set -U fish_cursor_default block
    starship init fish | source
end