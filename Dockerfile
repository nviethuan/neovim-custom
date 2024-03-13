FROM alpine

RUN apk update
RUN apk upgrade

RUN apk add --no-cache \
  curl \
  bash \
  sudo \
  git \
  build-base \
  python3 \
  py3-pip \
  nodejs \
  npm \
  ripgrep \
  lazygit \
  neovim

USER lunar

WORKDIR /home/lunar/src

COPY ./.config/pip.conf /etc/
COPY ./.config/.gitconfig /home/lunar
