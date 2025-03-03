.PHONY: doc-setup
doc-setup:	## prepare for doc pdf production
	announce

.PHONY: announce
announce:	## message at start of build process
	@ echo ==================================
	@ echo BUILDING PDF FILES books/Makefile
	@ echo ==================================



