.PHONY: install format lint test

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format:
	black .

lint:
	pylint --disable=R,C test_hello.py
	pylint --disable=R,C hello.py

test:
	pytest test_hello.py
