
install:
	@echo "installing..."
	@chmod +x ./--
	@chmod +x ./---
	@chmod +x ./----
	@mkdir -p /usr/local/bin
	@cp ./-- /usr/local/bin/
	@cp ./--- /usr/local/bin/
	@cp ./---- /usr/local/bin/
	@echo "done!"
