#!/usr/bin/env bashio

bashio::log.info "Starting..."

if [ ! -d "/share/minecraft/maps" ]; then
  mkdir -p /share/minecraft/maps
fi
rm -rf /data/maps

ln -s /share/minecraft/maps /data/maps

/start
