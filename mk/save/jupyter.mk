.PHONY: nb
nb:  ## Start Jupyter notebook
	cd jbsrc && \
		jupyter notebook

.PHONY: book
book:  ## compile jupyter book
	jb build jbsrc --all
	cp -r jbsrc/_build/html/* docs
