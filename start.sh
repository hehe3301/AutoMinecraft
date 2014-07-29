#!/bin/bash
touch ./Server_Running
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
rm Server_Running