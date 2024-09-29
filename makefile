.PHONY: install format lint test

install:
	pip install -r requirements.txt

format:
	black .

lint:
	pylint .

test:
	pytest test_hello.py
