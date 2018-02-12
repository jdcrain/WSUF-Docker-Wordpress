#!/usr/bin/env bash
# Need //bin since windows tries to convert /bin to a relative path
docker exec wsufdockerwordpress_idonate-plugin_1 //bin/sh -c 'npm install; npm install -g grunt; composer install'