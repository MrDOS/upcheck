none:
	@echo "Invoke either the \"install\" or \"uninstall\" target."

install:
	cp upcheck /usr/local/bin

uninstall:
	rm /usr/local/bin/upcheck
