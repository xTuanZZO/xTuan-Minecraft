#!/bin/bash
mkdir -p server
cd server
wget https://papermc.io/ci/job/Paper-1.21/latest/download/artifact/paper-1.21-*.jar -O paper.jar
echo "eula=true" > eula.txt
java -Xmx1024M -Xms1024M -jar paper.jar nogui
