.PHONY: all clean

VERSION := 0.1.0
MOD_ZIP := build/mini-trains-fluid-alignment-$(VERSION).zip

all: $(MOD_ZIP)

$(MOD_ZIP): info.json *.lua LICENSE changelog.txt thumbnail.png README.md
	zip $@ $^

clean:
	rm -fv build/*.zip
