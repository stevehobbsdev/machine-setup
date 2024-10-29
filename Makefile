SHELL := /bin/bash

.PHONY: check install
check:
	shellcheck .bash_config install functions environment

install:
	@./install.sh
