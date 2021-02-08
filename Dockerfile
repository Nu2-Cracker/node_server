FROM archlinux

RUN mkdir /prj && mkdir -p /prj/node_server

RUN pacman -Syy --noconfirm
RUN pacman -S which gcc git pcre openssl\
  nodejs=14.15.4 npm --noconfirm


WORKDIR /prj
RUN npm install -g -y @egjs/hammerjs component-emitter keycharm\
  timsort uuid vis-data vis-util
RUN npm install -g -y vis-network http fs url express body-parser cookie-parser multer

ENV export NODE_PATH=`npm root -g`

WORKDIR /prj/node_server
