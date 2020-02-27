#!/bin/bash

tmux kill-session -t test
tmux new -d -s test -n 'test 1'
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux setw synchronize-pane on

tmux neww -n 'test 2'
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux setw synchronize-pane on

tmux neww -n 'test 3'
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux split-window -h
tmux select-layout tiled
tmux setw synchronize-pane on

tmux select-window -t :0

tmux attach -d -t test
exit 0
