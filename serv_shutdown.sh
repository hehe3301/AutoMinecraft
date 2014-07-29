#!/bin/bash

# @Author Alex N. Habermann
# this script safely shuts down a minecraft server running 
# in a tmux window and then closes the tmux window
tmux send-keys -t mineserv "say Server is going down in 30s" C-m
sleep 30
tmux send-keys -t mineserv "say SHUTTING DOWN" C-m
tmux send-keys -t mineserv "stop" C-m
file=~/Minecraft/minecraft_server/Server_Running
while [ ! -f "$file" ]
do
    sleep 5
done
tmux kill-session -t mineserv