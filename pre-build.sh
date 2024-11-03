ln -snf /usr/share/zoneinfo/Asia/Kuwait /etc/localtime
apt update
DEBIAN_FRONTEND=noninteractive apt install tzdata -y
date
