install:
	pip install --upgrade pip && pip install -r requirements.txt --user

test:
	python -m pytest -vv --cov=hello test.py
	

lint:
	pylint --disable=R,C hello.py
	
format:
	black *.py
	

all: install lint test