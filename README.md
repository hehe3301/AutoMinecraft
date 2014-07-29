AutoMinecraft
=============

This is a selection of scripts to make minecraft server automation easy and simple to use

0.0 Table of contents:
	0.0 Table of Contents
	1.0 Requirements
	2.0 Install
	3.0 Configuration
	4.0 File Descriptions
	5.0 Credits
	6.0 Changelog
	
1.0 Requirements
	This script suite requires a server able to run a minecraft server as well as the
	terminal multiplexer "tmux" a very useful tool for any UNIX terminal user.

2.0 Install
	To install this script suite simply download the contents of this git repository to a folder on your server.

3.0 Configuration
	Configuration options are not yet available and planed for future updates.

4.0 File Descriptions
	4.1 README.md
		The file you are reading smartass.
	4.2 serv_startup.sh
		This script creates a new tmux window "mineserv" then starts a minecraft server in that window
	4.3 serv_shutdown.sh
		Warns players and shuts the server down 30s later, after 60s more it kills the tmux session.
	4.4 serv_restart.sh
		Warns players of the restart then calls serv_shutdown.sh then serv_startup.sh
	4.5 serv_backup.sh (unimplemented)
		Shuts down the server and backs up the server to a dated backup folder then turns on the server.
	4.6 AutoMinecraft.config
		The configuration file for AutoMinecraft
	4.7 Setup.sh (unimplemented)
		sets up cron jobs and places start.sh in appropriate folders 
		
5.0 Credits
	All credit to Alex N. Habermann (hehe3301@gmail.com)

6.0 Changelog
==================================== 0.0.3 July 29 2014 =============================================
Alex H: added warning to shutdown and restart

==================================== 0.0.2 July 29 2014 =============================================
Alex H: serv_restart, serv_shutdown, serv_startup all working

==================================== 0.0.1 July 29 2014 =============================================
Alex H: Created Repo and shell files for all planed scripts
	