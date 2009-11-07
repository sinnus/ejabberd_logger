include ../support/include.mk

all: $(EBIN_FILES)

debug:
	$(MAKE) DEBUG=-DDEBUG

clean:
	rm -rf $(EBIN_FILES)

test: all
	$(ERL) -pa ../ebin/ -eval "test_suite:test()"  -s init stop -noshell
