test:
	@node node_modules/lab/bin/lab -v -m 500
test-cov:
	@node node_modules/lab/bin/lab -r lcov

.PHONY: test test-cov
