prefix=/usr/local
bindir=$(prefix)/bin

SCRIPTS = \
	virt-addr \
	virt-delete \
	virt-disks \
	virt-from \
	virt-hosts \
	virt-interfaces \
	virt-pick \
	virt-pick-vol

all:

install: all
	install -m 755 -d $(DESTDIR)$(bindir)/
	install -m 755 $(SCRIPTS) $(DESTDIR)$(bindir)/

