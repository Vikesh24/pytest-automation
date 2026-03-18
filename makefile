install:
	pip install --upgrade pip
	pip install -r requirements.txt

lint:
	pylint src tests
	flake8 src tests

test:
	python -m pytest -v --cov=src --cov-report=html