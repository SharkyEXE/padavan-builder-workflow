ln -snf /usr/share/zoneinfo/Asia/Kuwait /etc/localtime && echo Asia/Kuwait > /etc/timezone
apt-get update && apt-get install -y tzdata
