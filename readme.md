# elexis.github.com
GitHub pages for the elexis web site. See the readme from the master branch: https://github.com/elexis/elexis.github.com/blob/master/de/readme.md

# Developing

Under nixos call `nix-shell` and it will start `bundle exec jekyll serve --port`. Modify the *md files or the files under _includes and
see your changes in a webrowser under `http:/localhost:4002`

# Publishing on elexis.info

As the github pages do not allow us to use a multilingual jekyll we are hosting our own jekyll on services.elexis.info.

The services it intergrated as a systemd service. See /etc/systemd/system/jekyll.service.

After pushing changes do not forget to pull as root on srv.elexis.inof them using

	cd /home/srv/elexis.info on services.elexis.info
	sudo -u www-data git pull
	systemctl restart jekyll
