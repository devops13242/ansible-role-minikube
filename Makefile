.PHONY: test
test:
	molecule test

.PHONY: lint
lint:
	yamllint .
	ansible-lint

.PHONY: test-virt
test-virt: 
	./test-virt

