FROM node:18.7.0-bullseye
ENV TZ 'Asia/Shanghai'
COPY sources.list /etc/apt/sources.list
RUN apt update
RUN apt install -y zip graphicsmagick
RUN npm config set registry https://registry.npmmirror.com -g
