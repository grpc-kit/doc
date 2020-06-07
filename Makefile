.PHONY: clean build

run:
	hugo serve -D

clean:
	rm -rf docs/

build: clean
	HUGO_ENV="production" hugo --gc || exit 1
