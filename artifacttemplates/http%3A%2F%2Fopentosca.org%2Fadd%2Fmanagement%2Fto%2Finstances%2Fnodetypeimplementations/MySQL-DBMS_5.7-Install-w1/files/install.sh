#!/bin/sh
sudo sh -c "echo '127.0.0.1' $(hostname) >> /etc/hosts";
sudo apt-get update -qq;
# disables setting the root password with gui, root password etc. will be set in the configure.sh
export DEBIAN_FRONTEND=noninteractive;
sudo -E apt-get -y -q install mysql-server-5.7;
