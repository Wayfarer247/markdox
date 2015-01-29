test:
	./node_modules/mocha/bin/mocha test/*-test.js


cov:
	./node_modules/mocha/bin/_mocha --require ./node_modules/blanket/bin/index.js test/*-test.js -R html-cov > coverage.html
	open coverage.html


.PHONY: test
