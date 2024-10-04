FROM gitpod/workspace-full

# Cài đặt Java (nếu chưa có)
RUN sudo apt-get update && sudo apt-get install -y openjdk-21-jre-headless

