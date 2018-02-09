# WSUF-Docker-Wordpress
Use Docker Compose to spin up a WordPress site that comes preloaded with the WSU Spine theme, the WSU Foundation theme, WordPress Importer plugin, and the WSU Foundation Online Giving plugin.

# How to Use
simply run `docker-compose up -d` and navigate to localhost:8000
This compose file uses an image that was created to help pull in specific plugins. The image can be found [here](https://cloud.docker.com/swarm/jdcrain/repository/docker/jdcrain/wsuf-plugin-idonate/general)

# Current Preloaded Themes:
1. [WSU Spine Parent](https://github.com/washingtonstateuniversity/WSUWP-spine-parent-theme)
2. [WSU Foundation](https://github.com/washingtonstateuniversity/foundation.wsu.edu)

# Current Preloaded Plugins:
1. [WSU iDonate](https://github.com/washingtonstateuniversity/WSUWP-Plugin-iDonate)
2. [WordPress Importer](https://wordpress.org/plugins/wordpress-importer/)
3. [Akismet Anti-Spam](https://wordpress.org/plugins/akismet/)
