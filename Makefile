.PHONY: $(TASKS)

test:
	@pytest

format:
	@black $(PATHS)

ruff: format
	@ruff check $(PATHS)

lint: format
	@pylint $(PATHS)

#
# Configuration Variables
#
USER_NAME = $(shell whoami)
PYTHON_VERSION = 3.8
PATHS = \
	lib \
	tests
TASKS = \
	format \
	lint \
	test