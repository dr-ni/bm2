INSTALL?=install
RM?=rm -f
CP?=cp
RMD?=$(RM) -r
PREFIX?=/usr/local
BIN=bin
DOCS=/usr/share/doc/bm2
MANS=man/man1
all:
	@echo "usage:"
	@echo "  sudo make install"
	@echo "  sudo make uninstall"

install:
	$(INSTALL) -d $(PREFIX)/$(MANS)
	$(INSTALL) -m 0755 bm2 $(PREFIX)/$(BIN)
	$(INSTALL) -m 0644 README.md $(DOCS)
	$(INSTALL) -m 0644 LICENSE $(DOCS)
	$(INSTALL) -m 0644 $(MANS)/bm2.1 $(PREFIX)/$(MANS)

uninstall:
	$(RM) $(PREFIX)/$(BIN)/bm2
	$(RMD) $(DOCS)
	$(RM) $(PREFIX)/$(MANS)/bm2.1
