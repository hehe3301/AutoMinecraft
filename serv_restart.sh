#!/bin/bash

# @Author Alex N. Habermann
# this script restarts a minecraft server by shutting it down, closing
# the tmux window, reopening the window and starting the server again.
tumx send-keys -t mineserv "say Server will be restarting in 60s" C-m
sleep 60s
sh serv_shutdown.sh
sh serv_startup.sh
