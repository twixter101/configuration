#!/bin/bash

tmux kill-session -t developer
tmux new -d -s developer -n 'developer'
tmux split-window -v
tmux select-pane -t 1
tmux send-keys "watch -n.1 'df'" C-m
tmux split-window -h
tmux select-pane -t 2
tmux send-keys "watch -n.1 'free -m'" C-m
tmux split-window -h
tmux select-pane -t 3
tmux send-keys "watch -n.1 'netstat -an|grep LISTEN|grep -v LISTENING'" C-m
tmux select-pane -t 0
tmux next-layout
tmux next-layout
tmux next-layout
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D
tmux resize-pane -D

tmux neww -n 'ubuntu' ''
tmux split-window -v
tmux send-keys "ssh twixter@10.0.2.4" C-m
tmux split-window -v
tmux send-keys "ssh twixter@10.0.2.5" C-m
tmux next-layout
tmux next-layout
tmux setw synchronize-pane on

tmux select-window -t :0

tmux attach -d -t developer
exit 0
