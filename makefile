all:
	node-waf configure build
	@echo "--------\nMODULE FILE SHOULD BE IN ./build/default/\nUSE 'sudo make install' to install it"
install:
	cp ./build/default/hashlib.node /usr/local/lib/node/libraries/hashlib.node
