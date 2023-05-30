# Makefile for yamc 
# uses version from git with commit hash

help:
	@echo "make <target>"
	@echo "build	build yamc-pushover."
	@echo "clean	clean all temporary directories."
	@echo ""

build:
	python setup.py bdist_wheel
	rm -fr build	

clean:
	rm -fr dist
	rm -fr *.egg-info

