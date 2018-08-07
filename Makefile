PRGM = i3lock-fancy
PREFIX ?= /usr
SHRDIR ?= $(PREFIX)/share
BINDIR ?= $(PREFIX)/bin

install:
	@install -Dm755 i3lock-fancy  -t $(DESTDIR)$(BINDIR)
	@install -Dm755 icons/*      -t $(DESTDIR)$(SHRDIR)/$(PRGM)/icons
	@install -Dm644 LICENSE      -t $(DESTDIR)$(SHRDIR)/licenses/$(PRGM)
