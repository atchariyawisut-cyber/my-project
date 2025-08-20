
.PHONY: setup test fmt lint

setup:
	python -m pip install --upgrade pip
	pip install -r requirements.txt

test:
	pytest -q

fmt:
	ruff format .

lint:
	ruff check .
