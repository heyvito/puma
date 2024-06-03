all:
	cp -R /app /tmp
	cd /tmp
	bundle install
	rake compile
