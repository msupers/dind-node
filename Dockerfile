FROM registry.cn-beijing.aliyuncs.com/hobbits/dind-ubuntu:18.04
RUN apt-get update && apt install nodejs npm -y
RUN npm config set registry https://registry.npm.taobao.org
RUN npm i -g npm && npm install -g n && n v12.14.1
