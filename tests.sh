#!/usr/bin/env bash
# Run the basic and quick automated tests
# Need //bin since windows tries to convert /bin to a relative path
docker exec wsufdockerwordpress_idonate-plugin_1 //bin/sh -c 'grunt serve'
read -p 'Press [Enter] key to continue...'