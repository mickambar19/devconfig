#+--- Bars LEFT ---+
# Session name
set -g status-left "#[fg=#000000,bg=#ffffff,bold] #S #[fg=blue,bg=default,nobold,noitalics,nounderscore]"
#+--- Windows ---+
# Focus
set -g window-status-current-format "#[fg=#ffffff,bg=#494e76]   #I #W  #{?window_last_flag,,} "
# Unfocused
set -g window-status-format "#[fg=#8cb2ff,bg=#1a1b26,nobold,noitalics,nounderscore]   #I #W #F  "


#+--- Panes ---+
set -g pane-border-style "fg=#3b4261"
set -g pane-active-border-style "fg=#7aa2f7"

# Status bar background
set -g status-bg "#1e2030"

#+--- Bars RIGHT ---+
set -g status-right "#[fg=#82aaff] %Y-%m-%d  %I:%M %p #[fg=#82aaff,bg=#1e2030,nobold,nounderscore,noitalics]#[fg=#1b1d2b,bg=#82aaff,bold] #h "
set -g window-status-separator "" 

