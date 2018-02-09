# WSUF-Docker-Wordpress
Use Docker Compose to spin up a WordPress site that comes preloaded with the WSU Spine theme, the WSU Foundation theme, WordPress Importer plugin, and the WSU Foundation Online Giving plugin.

# How to Use
simply run `docker-compose up -d` and navigate to localhost:8000
This compose file uses an image that was created to help pull in specific plugins. The image can be found [here](https://cloud.docker.com/swarm/jdcrain/repository/docker/jdcrain/wsuf-plugin-idonate/general)

# Current Preloaded Themes:
[WSU Spine Parent](https://github.com/washingtonstateuniversity/WSUWP-spine-parent-theme)
[WSU Foundation](https://github.com/washingtonstateuniversity/foundation.wsu.edu)

# Current Preloaded Plugins:
[WSU iDonate](https://github.com/washingtonstateuniversity/WSUWP-Plugin-iDonate)
[WordPress Importer](https://wordpress.org/plugins/wordpress-importer/)
[Akismet Anti-Spam](https://wordpress.org/plugins/akismet/)
