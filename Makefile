compile:
	elm make src/PhotoGroove.elm --output app.js

start:
	elm reactor

test:
	elm-test

.PHONY: test
