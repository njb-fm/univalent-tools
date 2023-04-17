PREFIX = /usr
ETCDIR = /etc

all:
	@printf "Run 'make install' to install Univalent Tools.\n"

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(ETCDIR)/pacman.d/hooks
	@mkdir -p $(DESTDIR)$(PREFIX)/share
	@mkdir -p $(DESTDIR)$(PREFIX)/share/applications
	@cp -p univalent-tools $(DESTDIR)$(PREFIX)/bin/univalent-tools
	@cp -p wineinstall $(DESTDIR)$(PREFIX)/bin/wineinstall
	@cp -p univalent-tools.desktop $(DESTDIR)$(PREFIX)/share/applications/univalent-tools.desktop
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/univalent-tools
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/wineinstall

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/univalent-tools
	@rm -rf $(DESTDIR)$(PREFIX)/bin/wineinstall
	@rm -rf $(DESTDIR)$(PREFIX)/share/applications/univalent-tools.desktop
	@rm -rf $(DESTDIR)$(PREFIX)/share/unifetch
