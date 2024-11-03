# Set timezone:
RUN ln -snf /usr/share/zoneinfo/Asia/Kuwait /etc/localtime && echo Asia/Kuwait > /etc/timezone

# Install dependencies:
RUN apt-get update && apt-get install -y tzdata
