#!/usr/bin/env bashio

bashio::log.info "Starting..."

if [ ! -d "/share/minecraft" ]; then
  mkdir -p /share/minecraft/maps
fi
rm -rf /data/World

ln -s /share/minecraft/maps /data/maps

/start
