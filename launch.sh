#!/bin/sh

nohup java -Xmx2048M -Xms1024M -jar minecraft_server.1.7.5.jar nogui 2>/dev/null 1>/dev/null &
