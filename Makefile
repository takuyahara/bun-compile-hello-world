.SILENT:
.PHONY: clean
clean:
	rm -rf dist && mkdir dist

.SILENT:
.PHONY: build
build: clean
	bun build src/main.ts --compile && mv main dist
