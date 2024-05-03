SHELL := /bin/bash

.PHONY: check
check:
	shellcheck .bash_config install functions
