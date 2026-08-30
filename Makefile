.PHONY: install lint test
install:
	python -m pip install --upgrade pip
	pip install -r requirements.txt


lint:
	pylint hello.py

test:
	python -m pytest -v test_hello.py


