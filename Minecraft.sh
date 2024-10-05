#!/bin/bash

# Tải xuống PaperMC 1.21.1
wget -O paper.jar https://api.papermc.io/v2/projects/paper/versions/1.21.1/builds/123/downloads/paper-1.21.1-123.jar

# Chấp nhận EULA
echo "eula=true" > eula.txt

# Khởi chạy server
java -Xms1G -Xmx2G -jar paper.jar nogui
