index.html: landslide.cfg presentation-2012-11-29.md
	landslide -c landslide.cfg

# copy_themes not supported as standard in .cfg, so use -c on command-line.

clean:
	rm -fv index.html
