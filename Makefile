all: install

install:
	pip3 install -r requirements.txt

install-dev:
	pip3 install -e ../db
	pip3 install -r requirements-dev.txt

ll: install
