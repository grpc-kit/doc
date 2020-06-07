.PHONY: clean build

run:
	hugo serve -D

clean:
	rm -rf docs/

build:
	HUGO_ENV="production" hugo --gc || exit 1
