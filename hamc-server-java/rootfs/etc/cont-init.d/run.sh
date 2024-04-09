#!/usr/bin/env bashio

bashio::log.info "Starting..."

if [ ! -d "/share/minecraft/" ]; then
  mkdir -p /share/minecraft/
fi
rm -rf /data/maps

ln -s /share/minecraft /data/maps

chmod ugo+rwx /share/minecraft

/start
