FROM gitpod/workspace-full

# Cập nhật các gói và cài đặt Java 17
RUN sudo apt-get update && \
    sudo apt-get install -y openjdk-17-jdk && \
    sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/java-17-openjdk-amd64/bin/java 1 && \
    sudo update-alternatives --set java /usr/lib/jvm/java-17-openjdk-amd64/bin/java

# Thiết lập JAVA_HOME
ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
ENV PATH=$JAVA_HOME/bin:$PATH
