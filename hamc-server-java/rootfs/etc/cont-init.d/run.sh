#!/usr/bin/env bashio

bashio::log.info "Starting..."

if [ ! -d "/share/minecraft" ]; then
  mkdir -p /share/minecraft
fi
rm -rf /data/World

ln -s /share/minecraft /data/World

/start
