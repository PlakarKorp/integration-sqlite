GO=go

all: build

build:
	${GO} build -v -o sqliteStorage ./plugin/storage

clean:
	rm -f sqliteStorage sqlite-*.ptar
