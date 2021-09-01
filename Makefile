.PHONY: clean test

help:
	@echo "make"
	@echo "    help"
	@echo "        Show the basic help."
	@echo "    clean"
	@echo "        Remove by-products."

clean:
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f  {} +
	find . -name '.DS_Store' -exec rm -f  {} +
	find . -name '__pycache__' -type d -exec rm -rf  {} +
	find . -name '.ipynb_checkpoints' -type d -exec rm -rf  {} +
	find . -name '.pytest_cache' -type d -exec rm -rf  {} +

test:
#	PYTHONPATH=. pytest --cov-report term --cov-report html --cov=src --log-cli-level INFO -vv tests/
#	PYTHONPATH=. pytest --cov-report term --cov-report html --cov=src --log-cli-level INFO -vv --capture=no tests/extract/test_base.py
