#!/bin/bash

# @Author Alex N. Habermann
# This script starts up a minecraft server in a fresh tmux window
tmux new-session -d -s mineserv
tmux send-keys -t mineserv "cd ~/minecraftserver" C-m
tmux send-keys -t mineserv "sh start.sh" C-m