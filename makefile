DESTDIR =

install:
	install -Dm755 sysinfo $(DESTDIR)/usr/bin/sysinfo

.PHONY: install
