.PHONY: all clean

all: build/mini-trains-fluid-alignment.zip

build/mini-trains-fluid-alignment.zip: info.json *.lua LICENSE changelog.txt thumbnail.png README.md
	zip $@ $^

clean:
	rm build/mini-trains-fluid-alignment.zip
