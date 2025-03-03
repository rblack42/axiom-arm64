.PHONY: build-setup
build-setup:	## prepare for build run
	tanglecopy

.PHONY:	tanglecopy
tanglecopy:	## build tanglec and place in bin directory
	@ echo ==================================
	@ echo COPY TANGLEC TO BIN
	@ echo ==================================
	@ gcc -o tanglec tanglec.c
	@ cp tanglec ${OUTBIN}

