PREFIX := /usr/local

#install by default
all: install

install:
	# copies subs file to /usr/local/bin/subs, which should be in path
	cp subs $(DESTDIR)$(PREFIX)/bin/subs
	# marks subs executable
	chmod +x $(DESTDIR)$(PREFIX)/bin/subs

uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/bin/subs
