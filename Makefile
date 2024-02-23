init:
    pip install -r requirements.txt

test:
    py.test tests

run:
	python python-project/main.py

.PHONY: init test
