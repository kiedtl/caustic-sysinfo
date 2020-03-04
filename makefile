DESTDIR =
PREFIX  = /usr/local

install:
	install -Dm755 sysinfo $(DESTDIR)/$(PREFIX)/bin/sysinfo

.PHONY: install
