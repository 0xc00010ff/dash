
install:
	@echo "installing..."
	@chmod +x ./--
	@chmod +x ./---
	@chmod +x ./----
	@cp ./-- /usr/local/bin
	@cp ./--- /usr/local/bin
	@cp ./---- /usr/local/bin
	@echo "done!"
