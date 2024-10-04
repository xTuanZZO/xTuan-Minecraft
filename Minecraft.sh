#!/bin/bash

# Tải Minecraft server
if [ ! -f server.jar ]; then
  curl -o server.jar https://api.papermc.io/v2/projects/paper/versions/1.21.1/builds/119/downloads/paper-1.21.1-119.jar
fi

# Tạo file eula.txt nếu chưa tồn tại và đồng ý với EULA
if [ ! -f eula.txt ]; then
  echo "eula=true" > eula.txt
fi

# Khởi động Minecraft server
java -Xmx1024M -Xms1024M -jar server.jar nogui
