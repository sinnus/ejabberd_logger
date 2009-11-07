all:
	(cd src;$(MAKE))

clean:
	(cd src;$(MAKE) clean)

test:
	(cd src;$(MAKE) test)
