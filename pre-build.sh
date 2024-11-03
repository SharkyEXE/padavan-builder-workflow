FROM ubuntu
RUN apt-get update
ARG DEBIAN_FRONTEND=noninteractive
RUN ln -s /usr/share/zoneinfo/America/New_York /etc/localtime && apt-get install tzdata -y
