SRCDIR := src

.PHONY: all clean
all: 
	cd $(SRCDIR) && $(MAKE) $@

clean:
	cd $(SRCDIR) && $(MAKE) $@