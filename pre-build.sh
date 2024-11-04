ln -snf /usr/share/zoneinfo/Africa/Nairobi /etc/localtime
apt update
DEBIAN_FRONTEND=noninteractive apt install tzdata -y
dpkg-reconfigure --frontend noninteractive tzdata
date
