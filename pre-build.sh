ln -snf /usr/share/zoneinfo/Europe/Kyiv /etc/localtime
apt update
DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y tzdata
