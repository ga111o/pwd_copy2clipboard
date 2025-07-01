PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin

SCRIPT = pwdc
TARGET = $(BINDIR)/pwdc

install:
	@echo "Install $(BINDIR)..."
	install -d $(BINDIR)
	install -m 755 $(SCRIPT) $(TARGET)
	@echo "pwdc installed!"

uninstall:
	@echo "Uninstall $(BINDIR)..."
	rm -f $(TARGET)
	@echo "pwdc uninstalled!"