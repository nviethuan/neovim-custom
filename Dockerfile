FROM python:alpine

RUN apk update
RUN apk upgrade

RUN apk add --no-cache --update \
  curl \
  sudo \
  git \
  build-base \
  nodejs \
  npm \
  ripgrep \
  lazygit \
  neovim \
  unzip
