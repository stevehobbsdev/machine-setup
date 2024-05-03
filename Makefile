
.PHONY: deps
deps:
	brew install shellcheck

.PHONY: check
check:
	shellcheck bash_config
