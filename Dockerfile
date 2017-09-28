from ubuntu:14.04
run apt-get install sudo -y
run useradd -s /bin/bash -d /home/builder builder
run usermod -aG sudo builder
run echo "builder:builder" | chpasswd
user builder
run /bin/bash
