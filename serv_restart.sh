#!/bin/bash

# @Author Alex N. Habermann
# this script restarts a minecraft server by shutting it down, closing
# the tmux window, reopening the window and starting the server again.
sh serv_shutdown.sh
sh serv_startup.sh
